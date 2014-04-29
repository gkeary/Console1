<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--
SQL Data Compare
SQL Data Compare
Version:10.7.0.23-->
<Project version="2" type="SQLComparisonToolsProject">
  <DataSource1 version="3" type="LiveDatabaseSource">
    <ServerName>toothless</ServerName>
    <DatabaseName>D2_VT</DatabaseName>
    <Username />
    <SavePassword>False</SavePassword>
    <Password />
    <ScriptFolderLocation />
    <MigrationsFolderLocation />
    <IntegratedSecurity>True</IntegratedSecurity>
  </DataSource1>
  <DataSource2 version="3" type="LiveDatabaseSource">
    <ServerName>toothless</ServerName>
    <DatabaseName>D3</DatabaseName>
    <Username />
    <SavePassword>False</SavePassword>
    <Password />
    <ScriptFolderLocation />
    <MigrationsFolderLocation />
    <IntegratedSecurity>True</IntegratedSecurity>
  </DataSource2>
  <LastCompared>04/28/2014 22:57:04</LastCompared>
  <Options>Default</Options>
  <InRecycleBin>False</InRecycleBin>
  <Direction>0</Direction>
  <ProjectFilter version="1" type="DifferenceFilter">
    <FilterCaseSensitive>False</FilterCaseSensitive>
    <Filters version="1">
      <None version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </None>
      <Assembly version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Assembly>
      <AsymmetricKey version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </AsymmetricKey>
      <Certificate version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Certificate>
      <Contract version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Contract>
      <DdlTrigger version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </DdlTrigger>
      <Default version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Default>
      <ExtendedProperty version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </ExtendedProperty>
      <EventNotification version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </EventNotification>
      <FullTextCatalog version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </FullTextCatalog>
      <FullTextStoplist version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </FullTextStoplist>
      <Function version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Function>
      <MessageType version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </MessageType>
      <PartitionFunction version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </PartitionFunction>
      <PartitionScheme version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </PartitionScheme>
      <Queue version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Queue>
      <Role version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Role>
      <Route version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Route>
      <Rule version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Rule>
      <Schema version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Schema>
      <SearchPropertyList version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </SearchPropertyList>
      <Sequence version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Sequence>
      <Service version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Service>
      <ServiceBinding version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </ServiceBinding>
      <StoredProcedure version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </StoredProcedure>
      <SymmetricKey version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </SymmetricKey>
      <Synonym version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Synonym>
      <Table version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Table>
      <User version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </User>
      <UserDefinedType version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </UserDefinedType>
      <View version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </View>
      <XmlSchemaCollection version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </XmlSchemaCollection>
    </Filters>
  </ProjectFilter>
  <ProjectFilterName />
  <UserNote />
  <SelectedSyncObjects version="1" type="SelectedSyncObjects">
    <Schemas type="ListString" version="2" />
    <Grouping type="ListByte" version="2">
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
    </Grouping>
    <SelectAll>False</SelectAll>
  </SelectedSyncObjects>
  <SCGroupingStyle>0</SCGroupingStyle>
  <SQLOptions>10</SQLOptions>
  <MappingOptions>82</MappingOptions>
  <ComparisonOptions>0</ComparisonOptions>
  <TableActions type="ArrayList" version="1">
    <value version="1" type="SelectTableEvent">
      <action>MapTables</action>
      <Table1>[dbo].[DRIVER]:null</Table1>
      <Table2>null:[dbo].[Drivers]</Table2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapTables</action>
      <Table1>[dbo].[ROUTE2]:null</Table1>
      <Table2>null:[dbo].[Routes]</Table2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapTables</action>
      <Table1>[dbo].[Posting]:null</Table1>
      <Table2>null:[dbo].[PostedMessages]</Table2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapTables</action>
      <Table1>[dbo].[Pickup]:null</Table1>
      <Table2>null:[dbo].[Pickups]</Table2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapTables</action>
      <Table1>[dbo].[PickupArchive]:null</Table1>
      <Table2>null:[dbo].[ArchivedPickups]</Table2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CurrentDayPickupID:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPDefaultRouteID:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:RouteId</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPPreviousRouteID:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:PreviousRouteId</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPRouteName:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:RouteName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPPickupDate:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:PickupDate</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPCustomerID:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:CustomerKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPDriverName:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:DriverName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPDriverMessage:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:DriverMessage</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPCustomerName:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:CustomerName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPComment:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:Comment</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPDispatched:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:IsDispatched</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPDispatchTime:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:DispatchTime</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPNotes:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:Notes</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table1>
      <Column1>CDPDeleted:null</Column1>
      <Table2>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</Table2>
      <Column2>null:IsDeleted</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table1>
      <Column1>CurrentDayRouteID:null</Column1>
      <Table2>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table1>
      <Column1>CDRRouteID:null</Column1>
      <Table2>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table2>
      <Column2>null:RouteKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table1>
      <Column1>CDRRouteName:null</Column1>
      <Table2>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table2>
      <Column2>null:RouteName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table1>
      <Column1>CDRDefaultDriverID:null</Column1>
      <Table2>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table2>
      <Column2>null:DriverId</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table1>
      <Column1>CDRDriverLastName:null</Column1>
      <Table2>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table2>
      <Column2>null:DriverName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table1>
      <Column1>CDRDriverMessage:null</Column1>
      <Table2>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</Table2>
      <Column2>null:DriverMessage</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[customers]:[dbo].[Customers]</Table1>
      <Column1>CustomerTableID:null</Column1>
      <Table2>[dbo].[customers]:[dbo].[Customers]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[customers]:[dbo].[Customers]</Table1>
      <Column1>CustomerID:null</Column1>
      <Table2>[dbo].[customers]:[dbo].[Customers]</Table2>
      <Column2>null:CustomerKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[DRIVER]:[dbo].[Drivers]</Table1>
      <Column1>DriverTableID:null</Column1>
      <Table2>[dbo].[DRIVER]:[dbo].[Drivers]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[DRIVER]:[dbo].[Drivers]</Table1>
      <Column1>DriverID:null</Column1>
      <Table2>[dbo].[DRIVER]:[dbo].[Drivers]</Table2>
      <Column2>null:DriverKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[Pickup]:[dbo].[Pickups]</Table1>
      <Column1>PickupTableID:null</Column1>
      <Table2>[dbo].[Pickup]:[dbo].[Pickups]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[Pickup]:[dbo].[Pickups]</Table1>
      <Column1>CustomerID:null</Column1>
      <Table2>[dbo].[Pickup]:[dbo].[Pickups]</Table2>
      <Column2>null:CustomerKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PickupArchiveID:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PADefaultRouteID:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:DefaultRouteID</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PAPickupDate:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:PickupDate</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PACustomerID:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:CustomerKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PADriverName:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:DriverName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PADriverMessage:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:DriverMessage</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PARouteName:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:RouteName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PACustomerName:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:CustomerName</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PAComment:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:Comment</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PADispatched:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:Dispatched</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PADispatchTime:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:DispatchTime</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PADeleted:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:Deleted</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table1>
      <Column1>PANotes:null</Column1>
      <Table2>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</Table2>
      <Column2>null:Notes</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[Posting]:[dbo].[PostedMessages]</Table1>
      <Column1>PostingID:null</Column1>
      <Table2>[dbo].[Posting]:[dbo].[PostedMessages]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[ROUTE2]:[dbo].[Routes]</Table1>
      <Column1>Route2TableID:null</Column1>
      <Table2>[dbo].[ROUTE2]:[dbo].[Routes]</Table2>
      <Column2>null:Id</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[ROUTE2]:[dbo].[Routes]</Table1>
      <Column1>RouteID:null</Column1>
      <Table2>[dbo].[ROUTE2]:[dbo].[Routes]</Table2>
      <Column2>null:RouteKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>MapColumn</action>
      <Table1>[dbo].[ROUTE2]:[dbo].[Routes]</Table1>
      <Column1>DefaultDriverID:null</Column1>
      <Table2>[dbo].[ROUTE2]:[dbo].[Routes]</Table2>
      <Column2>null:DriverKey</Column2>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>CurrentDayPickupID:Id</ColumnName>
      <TableName>[dbo].[CurrentDayPickups]:[dbo].[CurrentDayPickups]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>CurrentDayRouteID:Id</ColumnName>
      <TableName>[dbo].[CurrentDayRoutes]:[dbo].[CurrentDayRoutes]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>CustomerTableID:Id</ColumnName>
      <TableName>[dbo].[customers]:[dbo].[Customers]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>DriverTableID:Id</ColumnName>
      <TableName>[dbo].[DRIVER]:[dbo].[Drivers]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>Route2TableID:Id</ColumnName>
      <TableName>[dbo].[ROUTE2]:[dbo].[Routes]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>PostingID:Id</ColumnName>
      <TableName>[dbo].[Posting]:[dbo].[PostedMessages]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>PickupTableID:Id</ColumnName>
      <TableName>[dbo].[Pickup]:[dbo].[Pickups]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>PickupArchiveID:Id</ColumnName>
      <TableName>[dbo].[PickupArchive]:[dbo].[ArchivedPickups]</TableName>
    </value>
  </TableActions>
  <SessionSettings>14</SessionSettings>
  <DCGroupingStyle>0</DCGroupingStyle>
</Project>