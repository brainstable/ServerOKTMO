CREATE TABLE [dbo].[Regions]
(
[ID] [int] NOT NULL,
[OKTMO_ID] [int] NULL,
[Name] [nvarchar] (100) COLLATE Cyrillic_General_CI_AS NULL,
[FederalDistrictID] [int] NULL,
[FederalDistrictName] [nvarchar] (100) COLLATE Cyrillic_General_CI_AS NULL
) ON [PRIMARY]
GO
