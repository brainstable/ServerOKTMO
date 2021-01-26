SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[fn_ViewRegionsByDistrictId]
(	
	@districtId INT
)
RETURNS TABLE 
AS
RETURN 
(
	SELECT RegionId, Region FROM dbo.ViewRayons WHERE DistrictId = @districtId
);
GO
