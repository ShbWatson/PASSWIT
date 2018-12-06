--Linked Servers

/* Copyright (c) 2018 ABI Cube */
/* Shabnam Watson */

/*This code requires a Link Server called SSAS to already exist.
  Look at the files called 05_Create_LinkServer.sql for an example.
*/

USE [Performance_Monitoring]


/*You can query SSAS DMVs openquery and a linkserver*/
Select * from openquery(SSAS, 'SELECT * FROM $SYSTEM.DISCOVER_TRACES')

/*You can run DAX code in SQL using openquery and a linkserver*/
Select * from openquery(SSAS, 'EVALUATE ''Garbage Carts''')

SELECT * from [dbo].[Traces]
SELECT * from [dbo].[Sessions]

SELECT * from [dbo].[Memory Usage]
Order by  [OBJECT MEMORY NONSHRINKABLE] DESC



