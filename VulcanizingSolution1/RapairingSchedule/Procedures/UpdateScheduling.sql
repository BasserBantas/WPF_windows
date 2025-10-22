CREATE PROCEDURE [dbo].[UpdateScheduling]
	@ClientId NVARCHAR(10) = NULL,
	@ClientName NVARCHAR(50) = NULL, 
    @ContactNumber NVARCHAR(20) = NULL, 
    @ScheduledTime NVARCHAR(20) = NULL, 
    @ScheduledDate DATE = NULL
AS
BEGIN
    UPDATE [dbo].[RepairingSchedule]
    SET [ClientName] = @ClientName,
        [ContactNumber] = @ContactNumber,
        [ScheduledTime] = @ScheduledTime,
        [ScheduledDate] = @ScheduledDate
    WHERE [ClientId] = @ClientId
END
