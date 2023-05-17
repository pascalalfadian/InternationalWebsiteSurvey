CREATE TEMP FUNCTION isSupportedSingle(currentVersion STRING, supportedVersion STRING, technologyName STRING, supportedVersions ARRAY<STRUCT<name STRING,num_sites INT64,num_unversioned INT64, num_versioned INT64,website STRING,min_supported_version STRING,min_supported_version_eol STRING, supported_version_eol STRING>>)
RETURNS BOOLEAN
LANGUAGE js AS r"""
	return false
""";
SELECT isSupportedSingle('a', 'b', 'c',ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`)) FROM `httparchive.technologies.2022_02_01_*` LIMIT 10;

# Loading of library to array of struct
SELECT ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurveyUS.technologies`);