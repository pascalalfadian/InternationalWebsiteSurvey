SELECT url, AVG(rank) AS rank FROM `httparchive.summary_pages.2023_01_01_*` GROUP BY url ORDER by rank;
# Query complete (14.5 sec elapsed, 467 MB processed)
# 8.207.175 rows

# Vinson's version, 8.157.648 rows
SELECT url FROM `httparchive.technologies.2022_02_01_*` GROUP BY url;