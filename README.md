
Project to create a new Database model for Dispatch
===============================================

Uses Entity Framework edmx files to create the database and change the model.

It should use REDGATE SQL Compare to populate the model from D2_VT, D2_NH and/or D2_MA


Tasks for Toothless on 4/28
===============================================

Make a new context for Toothless
Create D3 Database 
Examine the D3 Structure
Modify it.
Populate D3 from D2_VT

How to Create Navigation properties && Foreign keys
===============================================

Do not create Navigation properties and name them yourself.  Create Association(s) instead.
E.g.  Routes must have a driver.  So Create an association between Route and Driver; make it 1:1
The diagram will make the appropriate Navigation propertiesfor you.




