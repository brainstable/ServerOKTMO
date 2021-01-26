CREATE TABLE [dbo].[Oktmo]
(
[ID] [int] NOT NULL,
[Kod] [nvarchar] (14) COLLATE Cyrillic_General_CI_AS NOT NULL,
[Kod2] [nvarchar] (11) COLLATE Cyrillic_General_CI_AS NOT NULL,
[SubKod1] [nvarchar] (2) COLLATE Cyrillic_General_CI_AS NOT NULL,
[SubKod2] [nvarchar] (3) COLLATE Cyrillic_General_CI_AS NOT NULL,
[SubKod3] [nvarchar] (3) COLLATE Cyrillic_General_CI_AS NOT NULL,
[SubKod4] [nvarchar] (3) COLLATE Cyrillic_General_CI_AS NULL,
[P1] [nvarchar] (1) COLLATE Cyrillic_General_CI_AS NOT NULL,
[P2] [nvarchar] (1) COLLATE Cyrillic_General_CI_AS NOT NULL,
[Kch] [nvarchar] (1) COLLATE Cyrillic_General_CI_AS NOT NULL,
[Name] [nvarchar] (500) COLLATE Cyrillic_General_CI_AS NOT NULL,
[Name2] [nvarchar] (500) COLLATE Cyrillic_General_CI_AS NULL,
[Notes] [nvarchar] (500) COLLATE Cyrillic_General_CI_AS NULL,
[FederalDistrictID] [int] NOT NULL,
[FederalDistrictName] [nvarchar] (100) COLLATE Cyrillic_General_CI_AS NOT NULL,
[RegionID] [int] NOT NULL,
[RegionName] [nvarchar] (50) COLLATE Cyrillic_General_CI_AS NOT NULL,
[SettlementTypeID] [int] NULL,
[SettlementTypeName] [nvarchar] (100) COLLATE Cyrillic_General_CI_AS NULL,
[WhenAdd] [datetime] NOT NULL,
[Source] [varchar] (15) COLLATE Cyrillic_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
