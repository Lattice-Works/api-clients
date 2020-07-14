# openlattice::FlightPlanParameters

Represents the parameters required to create a flight plan (i.e. a Map<Flight, Payload>)
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sql** | **character** | the sql query to be used to pull cleaned data from postgres | [optional] 
**src** | **list(character)** | postgres data source for pulling clean data | [optional] 
**srcPrimaryKeyColumns** | **array[character]** | the columns that are primary keys in the cleaned data | [optional] 
**path** | **character** | the path to the flight yaml (i.e. https://raw.githubusercontent.com/pathToFlight.yaml) | [optional] 
**flight** | [**Flight**](Flight.md) |  | [optional] 


