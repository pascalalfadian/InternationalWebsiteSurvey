SELECT url, AVG(rank) AS rank FROM `httparchive.summary_pages.2022_02_01_*` GROUP BY url;
# Query complete (14.5 sec elapsed, 467 MB processed)
# 8.207.175 rows