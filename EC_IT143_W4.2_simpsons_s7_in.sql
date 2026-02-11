CREATE PROCEDURE dbo.usp_Load_Simpsons_Family_Count
AS
BEGIN
    TRUNCATE TABLE dbo.tbl_Simpsons_Family_Count;

    INSERT INTO dbo.tbl_Simpsons_Family_Count
    SELECT *
    FROM dbo.vw_Simpsons_Family_Count;
END;