CREATE OR REPLACE FUNCTION InternationalWebsiteSurveyUS.isSupported(currentVersion STRING, supportedVersion STRING, technologyName STRING)
RETURNS STRING
LANGUAGE js AS r"""
	if (!currentVersion || !supportedVersion || supportedVersion === '?') {
		return NULL;
	}
  if (currentVersion.indexOf('alpha') !== -1 || currentVersion.indexOf('beta') !== -1 || supportedVersion === '-') {
    return 'FALSE';
  }
  if (currentVersion === 'squeeze' && technologyName === 'Debian') {
    return "WARN: codename 'squeeze' renamed to 6.0 for Debian";
    currentVersion = '6.0';
  }
  newCurrentVersion = currentVersion.replace(/^([0-9.]*)([^.0-9]*)$/, '$1')
  if (supportedVersion !== '-' && (newCurrentVersion === '.' || !(/^[\d.]+$/.test(currentVersion)))) {
    return 'WARN: unidentified current version: ' + currentVersion + '(supported: ' + technologyName + ' ' + supportedVersion + ')';
  }
  currentVersion = newCurrentVersion;
  versionChecks = supportedVersion.split(',');
  for (let i = 0; i < versionChecks.length; i++) {
  	versionCheck = versionChecks[i].trim();
  	if (currentVersion === '.' || !(/^[\d.]+$/.test(currentVersion))) {
				return 'WARN: unidentified current version after separation: ' + currentVersion + ' (supported: ' + technologyName + ' ' + versionCheck + ')';
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
				return NULL;
			}
			if (!(/^\d+$/.test(arrOperand[j])) || !(/^\d+$/.test(arrCurrentVersion[j]))) {
				return 'FAIL: Error while checking current version ' + currentVersion + ' vs supported version ' + versionCheck + ' (non integer version: ' + arrOperand[j] + ' or ' + arrCurrentVersion[j] + ')';
			}
			switch (operator) {
			case '=':
				if (arrOperand[j] === arrCurrentVersion[j]) {
					// void, pass
				} else {
					return 'FALSE';
				}
				break;
			case '>':
			case '>=':
				if (operator === '>' && parseInt(arrCurrentVersion[j]) > parseInt(arrOperand[j])) {
					return 'TRUE';
				} else if (operator === '>=' && parseInt(arrCurrentVersion[j]) >= parseInt(arrOperand[j])) {
					return 'TRUE';
        } else if (parseInt(arrCurrentVersion[j]) === parseInt(arrOperand[j])) {
					// void, check next version component
				} else {
					return 'FALSE';
				}
				break;
			}
		};
  };
	return 'FAIL: Non-conclusive while checking current version ' + currentVersion + ' vs supported version ' + supportedVersion;
""";
SELECT InternationalWebsiteSurvey.isSupported('7.4', '>= 8.1', 'PHP') FROM `httparchive.technologies.2023_01_01_*` LIMIT 1;

# Loading of library to array of struct
SELECT ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`);

# Warning: may cause large bills
SELECT url, app, min_supported_version FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name WHERE min_supported_version != '?';