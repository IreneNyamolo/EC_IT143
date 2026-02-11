-- Step 3: Ad hoc SQL query
SELECT
    t_id,
    COUNT(pl_ID) AS player_count
FROM dbo.tblPlayerDim
GROUP BY t_id;