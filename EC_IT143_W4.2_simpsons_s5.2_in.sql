ALTER TABLE dbo.tbl_Simpsons_Family_Count
ADD CONSTRAINT DF_Simpsons_Count
DEFAULT 0 FOR TotalFamilyMembers;