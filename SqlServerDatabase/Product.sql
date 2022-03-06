CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NOT NULL, 
    [Color] NVARCHAR(100) NULL,
    [ActionType] NVARCHAR(50) NULL
)
