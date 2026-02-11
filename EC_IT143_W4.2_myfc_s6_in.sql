TRUNCATE TABLE dbo.tbl_myfc_players_per_team;

INSERT INTO dbo.tbl_myfc_players_per_team
SELECT *
FROM dbo.vw_myfc_players_per_team;