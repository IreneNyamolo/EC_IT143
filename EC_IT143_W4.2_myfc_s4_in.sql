-- Step 4: Create a view
CREATE VIEW dbo.vw_myfc_players_per_team
AS
SELECT
    t_id,
    COUNT(pl_ID) AS player_count
FROM dbo.tblPlayerDim
GROUP BY t_id;