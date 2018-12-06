/* Copyright (c) 2018 ABI Cube */
/* Shabnam Watson */
/* I have left some sample data in this database*/
/* Once you have your own Perfmon metrics, Truncate these tables
   and let your own Data Collector set (from Perfmon) populate them.*/

USE Performance_Monitoring

Select * from dbo.CounterDetails with (NoLock)

Select * from dbo.CounterData with (NoLock) order by RecordIndex, CounterID ASC

Select * from dbo.DisplayToID with (NoLock)





--Views
Select * from dbo.[Perfmon Counters]
Select * from dbo.[Perfmon Data]
Select * from dbo.[Perfmon Data Collectors]
Select * from dbo.[dimDate]
Select * from dbo.[dimTime]

