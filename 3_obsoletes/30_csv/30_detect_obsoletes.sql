CREATE OR REPLACE FUNCTION InternationalWebsiteSurveyUS.isSupported(currentVersion STRING, supportedVersion STRING, technologyName STRING)
RETURNS STRING
LANGUAGE js AS r"""
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