SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[fn_ViewRayonsByRegionId]
(	
	@regionId INT
)
RETURNS TABLE 
AS
RETURN 
(
	SELECT RayonId, Rayon FROM dbo.ViewRayons WHERE RegionId = @regionId
);
GO
