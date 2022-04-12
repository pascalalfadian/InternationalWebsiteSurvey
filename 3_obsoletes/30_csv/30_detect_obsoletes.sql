CREATE TEMP FUNCTION isSupportedSingle(currentVersion STRING, supportedVersion STRING, technologyName STRING, supportedVersions ARRAY<STRUCT<INT64,STRING,INT64,INT64,INT64,STRING,STRING,STRING,STRING>>)
RETURNS BOOLEAN
LANGUAGE js AS r"""
	return false
""";
SELECT isSupportedSingle('a', 'b', 'c',ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurvey.technologies`)) FROM `httparchive.technologies.2022_02_01_*` LIMIT 10;

# Loading of library to array of struct
SELECT ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurvey.technologies`);