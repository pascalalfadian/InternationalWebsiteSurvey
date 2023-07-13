CREATE TEMP FUNCTION isSupportedSingle(currentVersion STRING, supportedVersion STRING, technologyName STRING, supportedVersions ARRAY<STRUCT<name STRING,num_sites INT64,num_unversioned INT64,num_versioned INT64,website STRING,min_supported_version STRING,min_supported_version_eol STRING,min_supported_version_reference STRING>>)
RETURNS STRING
LANGUAGE js AS r"""
	if (!currentVersion || !supportedVersion || supportedVersion === '?') {
		return 'NULL';
	}
	if (currentVersion === '.' || !(/^[\d.]+$/.test(currentVersion))) {
		return 'WARN: unidentified current version after separation: ' + currentVersion + ' (supported: ' + technologyName + ' ' + supportedVersion + ')';
	}
	if (supportedVersion === '-') {
		return 'FALSE';
	}
	let operator = '', operand = '';
	if (supportedVersion.substr(0, 2) === '>=') {
		operator = '>=';
		operand = supportedVersion.substr(2).trim();
	} else if (supportedVersion.substr(0, 1) === '>') {
		operator = '>';
		operand = supportedVersion.substr(1).trim();
	} else {
		operator = '=';
		operand = supportedVersion;
	}

	arrOperand = operand.split('.');
	arrCurrentVersion = currentVersion.split('.');
	arrOperand.forEach(function(o, i) {
		if (i >= arrCurrentVersion.length) {
			return NULL;
		}
		if (!(/^d+$/.test(arrOperand[i])) || !(/^d+$/.test(arrCurrentVersion[i]))) {
			return 'FAIL: Error while checking current version ' + currentVersion + ' vs supported version ' + supportedVersion + ' (non integer version: ' + arrOperand[i] + ' or ' + arrCurrentVersion[i];
		}
		switch (operator) {
		case '=':
			if (arrOperand[i] === arrCurrentVersion[i]) {
				// void, pass
			} else {
				return FALSE;
			}
			break;
		case '>':
		case '>=':
			if (parseInt(arrCurrentVersion[i]) > parseInt(arrOperand[i])) {
				return 'TRUE';
			} else if (parseInt(arrCurrentVersion[i]) > parseInt(arrOperand[i])) {
				// void, check next version component
			} else {
				return 'FALSE';
			}
			break;
		}
	});

	return 'TRUE';
""";
SELECT isSupportedSingle('7.4', '>= 8.1', 'PHP', ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`)) FROM `httparchive.technologies.2023_01_01_*` LIMIT 10;

# Loading of library to array of struct
SELECT ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`);