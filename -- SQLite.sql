-- SQLite
SELECT
name
FROM sqlite_master
WHERE
type = 'table' and name not like 'sqlite_%';