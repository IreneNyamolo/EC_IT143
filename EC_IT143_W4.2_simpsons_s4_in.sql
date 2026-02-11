CREATE VIEW dbo.vw_Simpsons_Family_Count AS
SELECT 
    COUNT(*) AS TotalFamilyMembers
FROM dbo.Family_Data;