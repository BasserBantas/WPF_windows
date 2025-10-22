CREATE TABLE [dbo].[RepairingSchedule]
(
	[ClientId] NVARCHAR(10) NOT NULL PRIMARY KEY, 
    [ClientName] NVARCHAR(50) NULL, 
    [ContactNumber] NVARCHAR(20) NULL, 
    [ScheduledTime] NVARCHAR(20) NULL, 
    [ScheduledDate] DATE NULL
)
