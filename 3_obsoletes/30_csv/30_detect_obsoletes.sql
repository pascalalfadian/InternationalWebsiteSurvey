CREATE OR REPLACE FUNCTION InternationalWebsiteSurveyUS.isSupported(currentVersion STRING, supportedVersion STRING, technologyName STRING)
RETURNS STRING
LANGUAGE js AS r"""
  if (!currentVersion) {
    return 'Not-versioned';
  }
  if (!currentVersion || !supportedVersion || supportedVersion === '?') {
    return 'Non-conclusive';
  }
  if (currentVersion.indexOf('alpha') !== -1 || currentVersion.indexOf('beta') !== -1 || supportedVersion === '-') {
    return 'Unsupported';
  }
  if (currentVersion === 'squeeze' && technologyName === 'Debian') {
    // return "WARN: codename 'squeeze' renamed to 6.0 for Debian";
    currentVersion = '6.0';
  }
  newCurrentVersion = currentVersion.replace(/^([0-9.]*)([^.0-9]*)$/, '$1')
  if (supportedVersion !== '-' && (newCurrentVersion === '.' || !(/^[\d.]+$/.test(currentVersion)))) {
    // return 'WARN: unidentified current version: ' + currentVersion + ' (supported: ' + technologyName + ' ' + supportedVersion + ')';
    return 'Non-conclusive';
  }
  currentVersion = newCurrentVersion;
  versionChecks = supportedVersion.split(',');
  for (let i = 0; i < versionChecks.length; i++) {
  	versionCheck = versionChecks[i].trim();
  	if (currentVersion === '.' || !(/^[\d.]+$/.test(currentVersion))) {
				// return 'WARN: unidentified current version after separation: ' + currentVersion + ' (supported: ' + technologyName + ' ' + versionCheck + ')';
				return 'Non-conclusive';
		}
		let operator = '', operand = '';
		if (versionCheck.substr(0, 2) === '>=') {
			operator = '>=';
			operand = versionCheck.substr(2).trim();
		} else if (versionCheck.substr(0, 1) === '>') {
			operator = '>';
			operand = versionCheck.substr(1).trim();
		} else {
			operator = '=';
			operand = versionCheck;
		}
		arrOperand = operand.split('.');
		arrCurrentVersion = currentVersion.split('.');
		for (let j = 0; j < arrOperand.length; j++) {
			if (j >= arrCurrentVersion.length) {
				return 'Non-conclusive';
			}
			if (!(/^\d+$/.test(arrOperand[j])) || !(/^\d+$/.test(arrCurrentVersion[j]))) {
				// return 'FAIL: Error while checking current version ' + currentVersion + ' vs supported version ' + versionCheck + ' (non integer version: ' + arrOperand[j] + ' or ' + arrCurrentVersion[j] + ')';
				return 'Non-conclusive';
			}
			switch (operator) {
			case '=':
				if (arrOperand[j] === arrCurrentVersion[j]) {
					// void, pass
				} else {
					return 'Unsupported';
				}
				break;
			case '>':
			case '>=':
				if (operator === '>' && parseInt(arrCurrentVersion[j]) > parseInt(arrOperand[j])) {
					return 'Supported';
				} else if (operator === '>=' && parseInt(arrCurrentVersion[j]) >= parseInt(arrOperand[j])) {
					return 'Supported';
        } else if (parseInt(arrCurrentVersion[j]) === parseInt(arrOperand[j])) {
					// void, check next version component
				} else {
					return 'Unsupported';
				}
				break;
			}
		}
		if (operator === '>=') {
			return 'Supported';
		}
		if (operator === '>' && arrCurrentVersion.length > arrOperand.length) {
			return 'Supported';
		}
		if (operator === '=' && arrCurrentVersion.let === arrOperand.length) {
			return 'Supported';
		}
		return 'Unsupported';
  }
	return 'FAIL: Non-conclusive while checking current version ' + currentVersion + ' vs supported version ' + supportedVersion;
""";

# == Vinson's version, but doesn't work because we don't have access to table `httparchive-bigquery-346414.app_min_supported_and_info.app_min_supported_and_info`

CREATE TEMP FUNCTION normaizedSemanticVersion(semanticVersion STRING) 
AS ((
SELECT STRING_AGG(
IF(isDigit, REPEAT('0', 100 - LENGTH(chars)) || chars, chars) ORDER BY grp 
)
FROM (
SELECT 
	grp, isDigit, STRING_AGG(char, '' ORDER BY OFFSET) chars,
FROM (
SELECT 
	OFFSET, char, isDigit,
COUNTIF(NOT isDigit) OVER(ORDER BY OFFSET) AS grp
FROM 
	UNNEST(SPLIT(semanticVersion, '')) AS char WITH OFFSET, 
UNNEST([char IN ('1','2','3','4','5','6','7','8','9','0')]) isDigit
)
GROUP BY 
	grp, isDigit
)));

CREATE TEMP FUNCTION compareSemanticVersions(
normSemanticVersion1 STRING, 
normSemanticVersion2 STRING) 
AS ((
SELECT CASE 
WHEN info < min_supported 
	THEN 'UNSUPPORTED'
ELSE 
	'SUPPORTED'
END
FROM UNNEST([STRUCT(
normaizedSemanticVersion(normSemanticVersion1) AS info, 
normaizedSemanticVersion(normSemanticVersion2) AS min_supported
)])
));

WITH test AS (
SELECT 
	url, category, app, if (array_length(split(info , ".")) > 2, split(info , ".")[offset(0)] || "." || split(info , ".")[offset(1)], info)  as info, min_supported	
FROM
	`httparchive-bigquery-346414.app_min_supported_and_info.app_min_supported_and_info`
WHERE 
	info != "\\"
GROUP BY 
	url, category, app, info, min_supported
)

SELECT 
	url, category, app, info, min_supported, if(info = '', "NOT VERSIONED",if(min_supported = '?','NON CONCLUSIVE',compareSemanticVersions(info, min_supported)) ) as  result
FROM 
	test 
ORDER BY 
	url