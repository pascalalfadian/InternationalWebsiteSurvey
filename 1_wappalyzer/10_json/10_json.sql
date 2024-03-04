SELECT url, ARRAY_AGG(STRUCT(app AS name, info AS version)) AS app FROM `httparchive.technologies.2023_01_01_*` GROUP BY url;
# Query complete (17 sec elapsed, 21.85 GB processed)
# 16.747.881 rows

# Vinson's version, 114.022.381 rows
SELECT DISTINCT url, app FROM `httparchive.technologies.2023_01_01_*` ORDER BY url asc;