/* Copyright (c) 2018 ABI Cube */
/* Shabnam Watson */
/* [Queries] is a view that reads from XEevent files saved in a certain directory.
   You have to change this directory to a local directory on your machine for this
   view to work.
*/

USE Performance_Monitoring

Select * from [Queries] Order BY [Query Start Date] desc