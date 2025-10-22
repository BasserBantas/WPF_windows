UPDATE RepairingSchedule
SET ScheduledTime = '10am', ScheduledDate = '1999-10-11'
WHERE ClientId = '123'
GO
SELECT * FROM RepairingSchedule;
