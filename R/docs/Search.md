# openlattice::Search

A JSON object that contains between three and five parameters. Required parameters are \"start\" and \"maxHits, which specify the hit number to start returning results on for paging and the maximum number of hits to return. Optional parameters are \"query\" (specifies the keywords used to perform the search), \"eid\" (UUID of the entity type of the entity sets that will be returned), and \"pid\" (a set of UUIDs of property types belonging to the entity sets that will be returned). All three of these parameters are optional, but at least one must be specified otherwise an error will be thrown. If eid and pid are both specified, the pid param will be ignored.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keyword** | **character** |  | [optional] 
**entityTypeId** | **character** |  | [optional] 
**propertyTypeIds** | **array[character]** |  | [optional] 
**start** | **integer** |  | [optional] 
**maxHits** | **integer** |  | [optional] 


