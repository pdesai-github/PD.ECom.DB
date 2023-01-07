
CREATE TABLE [Product].[Catagory]
(
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [Pk_Catagory] PRIMARY KEY ([Id]),
 CONSTRAINT [Ak_Catagory] UNIQUE NONCLUSTERED([Name])
 )

