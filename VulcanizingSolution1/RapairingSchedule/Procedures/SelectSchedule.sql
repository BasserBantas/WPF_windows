CREATE PROCEDURE [dbo].[SelectSchedule]
	@ClientId  NVARCHAR(40) = NULL
AS
BEGIN
    SELECT * FROM [dbo].[RepairingSchedule] AS a WHERE a.[ClientId] = @ClientId
END
