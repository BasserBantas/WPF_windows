CREATE PROCEDURE [dbo].[CreateSchedule]
	@ClientId NVARCHAR(10) = NULL,
	@ClientName NVARCHAR(50) = NULL, 
    @ContactNumber NVARCHAR(20) = NULL, 
    @ScheduledTime NVARCHAR(20) = NULL, 
    @ScheduledDate DATE = NULL
AS
BEGIN
     INSERT INTO [dbo].[RepairingSchedule] ([ClientId], [ClientName], [ContactNumber], [ScheduledTime], [ScheduledDate])
     VALUES (@ClientId, @ClientName, @ContactNumber, @ScheduledTime, @ScheduledDate)
END
