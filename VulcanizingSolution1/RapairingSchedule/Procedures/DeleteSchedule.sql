CREATE PROCEDURE [dbo].[DeleteSchedule]
	@ClientId  NVARCHAR(40) = NULL
AS
BEGIN
    DELETE FROM [dbo].[RepairingSchedule] WHERE ClientId = @ClientId
END
