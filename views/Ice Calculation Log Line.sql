SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Ice Calculation Log Line] AS
SELECT [Sales Order No_]
      ,[Segment No_]
      ,[Segment Date From]
      ,[Segment Date To]
      ,[Segment Time From]
      ,[Segment Time To]
      ,[Segment Transit Time (hrs)]
      ,[Chilled]
      ,[Segment Temperature]
      ,[Segment Transit Time Error]
      ,[Description]
      ,[Forecast Created Date_Time]
      ,[Forecast Entry Date_Time]
      ,[Forecast From Date_Time]
      ,[Forecast To Date_Time]
      ,[Segment Country_Region Code]
      ,[Segment Post Code]
      ,[Forecast Source]
      ,[Segment Post Code 2]
      ,[Segment Country_Region Code 2]
      ,[Segment Temp_ By Post Code]
  FROM [dbo].[$(CompanyName)$Ice Calculation Log Line]
  WITH (NOLOCK)
GO




