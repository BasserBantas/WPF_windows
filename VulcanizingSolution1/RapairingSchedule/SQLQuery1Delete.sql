DECLARE @ClientId NVARCHAR(40) = N'444'
EXEC
dbo.DeleteSchedule @ClientId;
GO
SELECT * FROM dbo.RepairingSchedule
GO