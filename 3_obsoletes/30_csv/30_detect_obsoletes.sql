CREATE TEMP FUNCTION isSupportedSingle(currentVersion STRING, supportedVersion STRING, technologyName STRING, supportedVersions ARRAY<STRUCT<STRING,INT64,INT64,INT64,STRING,STRING,STRING,STRING>>)
RETURNS BOOLEAN
LANGUAGE js AS r"""
    if (!current_version || !supported_version || supported_version === '?') {
        return NULL;
    }
""";
SELECT isSupportedSingle('7.4', '>= 8.1', 'PHP', ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurvey.technologies`)) FROM `httparchive.technologies.2023_01_01_*` LIMIT 10;

# Loading of library to array of struct
SELECT ARRAY(SELECT AS STRUCT * FROM `avian-current-603.InternationalWebsiteSurvey.technologies`);