SELECT app as name, COUNT(app) AS num_sites, COUNTIF(info="") AS num_unversioned, COUNTIF(info!="") AS num_versioned, "" AS website, "" AS min_supported_version, "" AS min_supported_version_eol, "" AS supported_version_reference FROM `httparchive.technologies.2023_01_01_*` GROUP BY app ORDER BY num_versioned DESC;
# Query complete (1 sec elapsed, 7.58 GB processed)
# 2.458 rows

# Notes: COUNT(app) may be more correct with COUNT(url) but it costs 8,8 GiB.

# == Vinson's version, 2.458 rows
SELECT 
	tabelName.app, num.num_sites , versioned.versioned_count , unversioned.unversioned_count
FROM 
(SELECT DISTINCT 
	app
FROM 
	`httparchive.technologies.2022_02_01_*` ) tabelName

LEFT JOIN 

(SELECT 
	tabel1.app, count(app) AS versioned_count
FROM 
	`httparchive.technologies.2022_02_01_*` AS tabel1
WHERE 
	tabel1.app!="" AND tabel1.info != "" 
GROUP BY 
	tabel1.app) AS versioned

ON(versioned.app = tabelName.app)

LEFT JOIN

(SELECT 
	tabel2.app, count(app) AS unversioned_count
FROM 
	`httparchive.technologies.2022_02_01_*` AS tabel2
WHERE 
	tabel2.app!="" AND tabel2.info = "" 
GROUP BY 
	tabel2.app) AS unversioned

ON (unversioned.app = tabelName.app)

LEFT JOIN 

(SELECT 
	app, count(url) AS num_sites
FROM 
	`httparchive.technologies.2022_02_01_*`
GROUP BY 
	app) AS num

ON (tabelName.app = num.app);