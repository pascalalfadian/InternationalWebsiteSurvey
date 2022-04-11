CREATE TEMP FUNCTION isSupportedSingle(currentVersion STRING, supportedVersion STRING, technologyName STRING)
RETURNS BOOLEAN
LANGUAGE js AS r"""
	return false
""";
SELECT isSupportedSingle('a', 'b', 'c') FROM `httparchive.technologies.2022_02_01_*` LIMIT 10;