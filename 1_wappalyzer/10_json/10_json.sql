SELECT url, ARRAY_AGG(STRUCT(app AS name, info AS version)) AS app FROM `httparchive.technologies.2022_02_01_*` GROUP BY url;
# Query complete (42.1 sec elapsed, 8.8 GB processed)
# 8.157.648 rows