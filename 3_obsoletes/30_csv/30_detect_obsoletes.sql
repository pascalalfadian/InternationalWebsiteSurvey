CREATE TEMP FUNCTION isSupportedSingle(currentVersion STRING, supportedVersion STRING, technologyName STRING, supportedVersions ARRAY<STRUCT<name STRING,num_sites INT64,num_unversioned INT64,num_versioned INT64,website STRING,min_supported_version STRING,min_supported_version_eol STRING,min_supported_version_reference STRING>>)
RETURNS BOOLEAN
LANGUAGE js AS r"""
    if (!currentVersion || !supportedVersion || supportedVersion === '?') {
        return NULL;
    }
	if (currentVersion === '.' || !isNumber(currentVersion.replace('.', ''))) {
		console.err('WARN: unidentified current version after separation: ' + current_version + ' (supported: ' + technologyName + ' ' + supported_version + '). Returning null');
		return NULL;
	}

	return FALSE;
""";
SELECT isSupportedSingle('7.4', '>= 8.1', 'PHP', ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`)) FROM `httparchive.technologies.2023_01_01_*` LIMIT 10;

# Loading of library to array of struct
SELECT ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`);