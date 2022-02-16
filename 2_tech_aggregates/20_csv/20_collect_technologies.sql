SELECT app as name, COUNT(app) AS num_sites, COUNTIF(info="") AS num_unversioned, COUNTIF(info!="") AS num_versioned, "" AS website, "" AS min_supported_version, "" AS min_supported_version_eol, "" AS supported_version_reference FROM `httparchive.technologies.2022_02_01_*` GROUP BY app ORDER BY num_versioned DESC;
# Query complete (2.1 sec elapsed, 3.2 GB processed)
# 2.458 rows

# Notes: COUNT(app) may be more correct with COUNT(url) but it costs 8,8 GiB.