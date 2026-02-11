CREATE PROCEDURE dbo.sp_load_myfc_players_per_team
AS
BEGIN
    TRUNCATE TABLE dbo.tbl_myfc_players_per_team;

    INSERT INTO dbo.tbl_myfc_players_per_team
    SELECT *
    FROM dbo.vw_myfc_players_per_team;
END;