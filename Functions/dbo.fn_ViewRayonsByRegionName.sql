SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[fn_ViewRayonsByRegionName]
(	
	@regionName NVARCHAR(100)
)
RETURNS TABLE 
AS
RETURN 
(
	SELECT RayonId, Rayon FROM dbo.ViewRayons WHERE UPPER(Region) = UPPER(TRIM(@regionName))
);
GO
