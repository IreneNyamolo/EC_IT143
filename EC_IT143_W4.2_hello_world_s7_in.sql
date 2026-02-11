CREATE PROCEDURE sp_load_hello_world
AS
BEGIN
    TRUNCATE TABLE hello_world_table;

    INSERT INTO hello_world_table
    SELECT *
    FROM vw_hello_world;
END;