SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Posted Ice Calc_ Log Line] AS
SELECT [Sales Shipment No_]
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
      ,[Forecast Source]
      ,[Segment Country_Region Code]
      ,[Segment Post Code]
      ,[Last Modified At]
  FROM [dbo].[$(CompanyName)$Posted Ice Calc_ Log Line]
  WITH (NOLOCK)
GO




