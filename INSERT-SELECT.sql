/****** Script for SelectTopNRows command from SSMS  ******/
Insert D3..CurrentDayPickups (
         [RouteId]
      ,[RouteName]
      ,[PreviousRouteId]
      ,[PickupDate]
      ,[CustomerKey]
      ,[CustomerName]   
      ,[Comment]
      ,[IsDispatched]
      ,[DispatchTime]
      ,[Notes]
      ,[IsDeleted]
	  )

	  select 
	   [CDPDefaultRouteID]
	   ,'FixRoute'
      ,[CDPPreviousRouteID]
      ,[CDPPickupDate]
      ,[CDPCustomerID]
      ,[CDPCustomerName]
      ,[CDPComment]
      ,[CDPDispatched]
      ,[CDPDispatchTime]
      ,[CDPNotes]      
      ,[CDPDeleted]
  FROM [D2_VT].[dbo].[CurrentDayPickups]

  begin tran
rollback
commit


Insert D3..Routes (
    [RouteKey]
      ,[RouteName]      
      ,[DriverKey]
      ,[Driver_Id]
	  )


SELECT [RouteID]
      ,[RouteName]
      ,[DefaultDriverID]
      ,99
      
  FROM d2_VT.[dbo].[ROUTE2]
GO
