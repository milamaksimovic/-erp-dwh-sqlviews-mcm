SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dwh].[$(CompanyName)$Ice Calculation Log] AS
SELECT [Sales Order No_]
      ,[Segment Type]
      ,[Temp_ During Internal Storage]
      ,[Temperature at TDW]
      ,[H Value]
      ,[Latent Heat of Fusion]
      ,[Weight of Insulation Items]
      ,[Ice Required Without Adj_]
      ,[Ice Required]
      ,[Time In Internal Storage (s)]
      ,[Total Transit Time (hrs)]
      ,[Forecast Created Date_Time]
      ,[Forecast Entry Date_Time]
      ,[Forecast From Date_Time]
      ,[Forecast To Date_Time]
      ,[Forecast Source]
      ,[Temp_ for Insulation Ice Adj_]
      ,[Ice Adjustment Value Type]
      ,[Ice Adjustment Value]
      ,[Ice Adj_ Type By Box  Size]
      ,[Ice Adj_ Value By Box Size]
      ,[Total Transit Time Error]
      ,[Status]
      ,[Message Text]
      ,[Configuration Source]
      ,[Configuration SubSource]
      ,[Configuration Reason]
      ,[Calculation Date_Time]
      ,[Box Size]
      ,[Order Volume]
      ,[Max_ FC Temperature]
      ,[Forecast Source TDW]
      ,[Default FC Temp_ Used]
      ,[Default Max Temp_ Used]
  FROM [dbo].[$(CompanyName)$Ice Calculation Log]
  WITH (NOLOCK)
GO




