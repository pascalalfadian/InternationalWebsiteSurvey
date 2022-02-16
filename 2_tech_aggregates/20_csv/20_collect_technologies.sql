SELECT app, COUNTIF(info="") AS num_unversioned, COUNTIF(info!="") AS num_versioned FROM `httparchive.technologies.2022_02_01_*` GROUP BY app ORDER BY num_versioned DESC;
# Query complete (2.1 sec elapsed, 3.2 GB processed)
# 2.458 rows