TRUNCATE TABLE hello_world_table;

INSERT INTO hello_world_table
SELECT *
FROM vw_hello_world;