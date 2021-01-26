SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[ViewRayons]
	WITH SCHEMABINDING
AS
	SELECT
	R.FederalDistrictID AS DistrictId,                            -- ИД федерального округа
	R.FederalDistrictName AS District,                            -- Федеральный округ
	R.OKTMO_ID AS RegionId,                                       -- ИД региона
	R.Name AS Region,                                             -- Название региона
	CAST(O.Kod2 AS INT) AS RayonId,                               -- ИД района
	TRIM(REPLACE(O.Name, 'муниципальный район', '')) AS Rayon     -- Название района
  FROM dbo.Oktmo AS O
  JOIN dbo.Regions AS R
	ON O.RegionID = R.ID
  WHERE
	O.SubKod2 < 700 and O.SubKod2 > 600 and 
	O.SubKod3 = 0 and O.SubKod4 = '';
GO
