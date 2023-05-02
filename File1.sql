CREATE TABLE dbo.SKU 
    (
        ID int IDENTITY, Code int PRIMARY KEY, Name AS 's'+ID
       );
