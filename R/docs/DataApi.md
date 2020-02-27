# DataApi

All URIs are relative to *https://api.openlattice.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_associations**](DataApi.md#create_associations) | **POST** /datastore/data/association | Creates a new set of associations.
[**create_edges**](DataApi.md#create_edges) | **PUT** /datastore/data/association | Creates a new set of associations.
[**create_entities**](DataApi.md#create_entities) | **POST** /datastore/data/set/ | Creates a new set of entities.
[**create_entity_and_association_data**](DataApi.md#create_entity_and_association_data) | **POST** /datastore/data | Creates entities and assocations
[**delete_all_entities_from_entity_set**](DataApi.md#delete_all_entities_from_entity_set) | **DELETE** /datastore/data/set/{entitySetId}/all | Clears the Entity matching the given Entity id and all of its neighbor Entities
[**delete_entities**](DataApi.md#delete_entities) | **DELETE** /datastore/data/set/{entitySetId} | Deletes multiple entities from an entity set.
[**delete_entities_and_neighbors**](DataApi.md#delete_entities_and_neighbors) | **POST** /datastore/data/set/{entitySetId}/neighbors | Deletes the entities matching the given entity ids and all of its neighbor entities provided in the filter.
[**delete_entity**](DataApi.md#delete_entity) | **DELETE** /datastore/data/{entitySetId}/{entityKeyId} | Deletes a single entity from an entity set.
[**delete_entity_properties**](DataApi.md#delete_entity_properties) | **DELETE** /datastore/data/{entitySetId}/{entityKeyId}/properties | Deletes properties from an entity.
[**get_entity**](DataApi.md#get_entity) | **GET** /datastore/data/{entitySetId}/{entityKeyId} | Loads a single entity by its entityKeyId and entitySetId
[**get_entity_property_values**](DataApi.md#get_entity_property_values) | **GET** /datastore/data/{entitySetId}/{entityKeyId}/{propertyTypeId} | Loads property  values for a single entity by its entityKeyId, entitySetId and propertyTypeId
[**get_entity_set_size**](DataApi.md#get_entity_set_size) | **GET** /datastore/data/{entitySetId}/count | Gets the number of entities in an entity set.
[**load_entity_set_data**](DataApi.md#load_entity_set_data) | **GET** /datastore/data/set/{entitySetId} | Gets an iterable containing the entity data, using property type FQNs as key
[**load_linked_entity_set_breakdown**](DataApi.md#load_linked_entity_set_breakdown) | **POST** /datastore/data/set/{linkedEntitySetId}/detailed | Loads a linked entity set breakdown with the selected linked entities and properties.
[**load_selected_entity_set_data**](DataApi.md#load_selected_entity_set_data) | **POST** /datastore/data/set/{entitySetId} | Gets a list of entities by UUIDs
[**replace_association_data**](DataApi.md#replace_association_data) | **PATCH** /datastore/data/association | Replaces Association Data
[**replace_entity_properties**](DataApi.md#replace_entity_properties) | **PATCH** /datastore/data/set/{entitySetId} | Replaces Entity Properties
[**update_entities_in_entity_set**](DataApi.md#update_entities_in_entity_set) | **PUT** /datastore/data/set/{entitySetId} | Perform one of the following bulk update operations on entities (type &#x3D; Merge) adds new properties without affecting existing data, (type &#x3D; PartialReplace) replaces all values for supplied property types, but does not not affect other property types for an entity, (type &#x3D; Replace) replaces all entity data with the supplied properties.


# **create_associations**
> map(array[character]) create_associations(inline.object)

Creates a new set of associations.

### Example
```R
library(openlattice)

var.inline.object <- inline_object$new(list(DataEdge$new(EntityDataKey$new("entitySetId_example", "entityKeyId_example"), EntityDataKey$new("entitySetId_example", "entityKeyId_example"), DataEdge_data$new(list("additionalProperties_example"))))) # InlineObject | 

#Creates a new set of associations.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$create_associations(var.inline.object)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline.object** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**map(array[character])**](array.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Edges |  -  |

# **create_edges**
> integer create_edges(data.edge.key)

Creates a new set of associations.

### Example
```R
library(openlattice)

var.data.edge.key <- list(DataEdgeKey$new(EntityDataKey$new("entitySetId_example", "entityKeyId_example"), EntityDataKey$new("entitySetId_example", "entityKeyId_example"), EntityDataKey$new("entitySetId_example", "entityKeyId_example"))) # array[DataEdgeKey] | 

#Creates a new set of associations.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$create_edges(var.data.edge.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data.edge.key** | list( [**DataEdgeKey**](DataEdgeKey.md) )|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An Entity Set definition |  -  |

# **create_entities**
> array[character] create_entities(set.id, request.body)

Creates a new set of entities.

### Example
```R
library(openlattice)

var.set.id <- 'set.id_example' # character | 
var.request.body <- list(TODO) # array[map(array[character])] | 

#Creates a new set of entities.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$create_entities(var.set.id, var.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set.id** | [**character**](.md)|  | 
 **request.body** | list( [**map(array[character])**](map.md) )|  | 

### Return type

**array[character]**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Edges |  -  |

# **create_entity_and_association_data**
> DataGraphIds create_entity_and_association_data(data.graph)

Creates entities and assocations

### Example
```R
library(openlattice)

var.data.graph <- DataGraph$new(TODO, TODO) # DataGraph | 

#Creates entities and assocations
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$create_entity_and_association_data(var.data.graph)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data.graph** | [**DataGraph**](DataGraph.md)|  | 

### Return type

[**DataGraphIds**](DataGraphIds.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | DataGraphIds |  -  |

# **delete_all_entities_from_entity_set**
> delete_all_entities_from_entity_set(entity.set.id, type)

Clears the Entity matching the given Entity id and all of its neighbor Entities

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.type <- 'type_example' # character | 

#Clears the Entity matching the given Entity id and all of its neighbor Entities
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$delete_all_entities_from_entity_set(var.entity.set.id, var.type)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **type** | Enum [Soft, Hard] |  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **delete_entities**
> integer delete_entities(entity.set.id, type, request.body)

Deletes multiple entities from an entity set.

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.type <- 'type_example' # character | 
var.request.body <- list("property_example") # array[character] | 

#Deletes multiple entities from an entity set.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$delete_entities(var.entity.set.id, var.type, var.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **type** | Enum [Soft, Hard] |  | 
 **request.body** | list( **character** )|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **delete_entities_and_neighbors**
> integer delete_entities_and_neighbors(entity.set.id, type, entity.neighbors.filter)

Deletes the entities matching the given entity ids and all of its neighbor entities provided in the filter.

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.type <- 'type_example' # character | 
var.entity.neighbors.filter <- list(EntityNeighborsFilter$new(list("entityKeyIds_example"), list("srcEntitySetIds_example"), list("dstEntitySetIds_example"), list("associationEntitySetIds_example"))) # array[EntityNeighborsFilter] | 

#Deletes the entities matching the given entity ids and all of its neighbor entities provided in the filter.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$delete_entities_and_neighbors(var.entity.set.id, var.type, var.entity.neighbors.filter)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **type** | Enum [Soft, Hard] |  | 
 **entity.neighbors.filter** | list( [**EntityNeighborsFilter**](EntityNeighborsFilter.md) )|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A long |  -  |

# **delete_entity**
> delete_entity(entity.set.id, entity.key.id, type)

Deletes a single entity from an entity set.

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.entity.key.id <- 'entity.key.id_example' # character | 
var.type <- 'type_example' # character | 

#Deletes a single entity from an entity set.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$delete_entity(var.entity.set.id, var.entity.key.id, var.type)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **entity.key.id** | [**character**](.md)|  | 
 **type** | Enum [Soft, Hard] |  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **delete_entity_properties**
> delete_entity_properties(entity.set.id, entity.key.id, type, request.body)

Deletes properties from an entity.

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.entity.key.id <- 'entity.key.id_example' # character | 
var.type <- 'type_example' # character | 
var.request.body <- list("property_example") # array[character] | 

#Deletes properties from an entity.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$delete_entity_properties(var.entity.set.id, var.entity.key.id, var.type, var.request.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **entity.key.id** | [**character**](.md)|  | 
 **type** | Enum [Soft, Hard] |  | 
 **request.body** | list( **character** )|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_entity**
> map(array[character]) get_entity(entity.set.id, entity.key.id)

Loads a single entity by its entityKeyId and entitySetId

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.entity.key.id <- 'entity.key.id_example' # character | 

#Loads a single entity by its entityKeyId and entitySetId
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_entity(var.entity.set.id, var.entity.key.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **entity.key.id** | [**character**](.md)|  | 

### Return type

[**map(array[character])**](array.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An entity details object, with property type FQNs as keys. |  -  |

# **get_entity_property_values**
> array[character] get_entity_property_values(entity.set.id, entity.key.id, property.type.id)

Loads property  values for a single entity by its entityKeyId, entitySetId and propertyTypeId

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.entity.key.id <- 'entity.key.id_example' # character | 
var.property.type.id <- 'property.type.id_example' # character | 

#Loads property  values for a single entity by its entityKeyId, entitySetId and propertyTypeId
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_entity_property_values(var.entity.set.id, var.entity.key.id, var.property.type.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **entity.key.id** | [**character**](.md)|  | 
 **property.type.id** | [**character**](.md)|  | 

### Return type

**array[character]**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A set of values |  -  |

# **get_entity_set_size**
> integer get_entity_set_size(entity.set.id)

Gets the number of entities in an entity set.

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 

#Gets the number of entities in an entity set.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_entity_set_size(var.entity.set.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The number of entities in an entity set. |  -  |

# **load_entity_set_data**
> array[map(array[character])] load_entity_set_data(entity.set.id)

Gets an iterable containing the entity data, using property type FQNs as key

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 

#Gets an iterable containing the entity data, using property type FQNs as key
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$load_entity_set_data(var.entity.set.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 

### Return type

[**array[map(array[character])]**](map.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An Entity Set definition |  -  |

# **load_linked_entity_set_breakdown**
> map(map(map(map(array[character])))) load_linked_entity_set_breakdown(linked.entity.set.id, entity.set.selection)

Loads a linked entity set breakdown with the selected linked entities and properties.

### Example
```R
library(openlattice)

var.linked.entity.set.id <- 'linked.entity.set.id_example' # character | 
var.entity.set.selection <- list(EntitySetSelection$new(list("ids_example"), list("properties_example"))) # array[EntitySetSelection] | 

#Loads a linked entity set breakdown with the selected linked entities and properties.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$load_linked_entity_set_breakdown(var.linked.entity.set.id, var.entity.set.selection)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linked.entity.set.id** | [**character**](.md)|  | 
 **entity.set.selection** | list( [**EntitySetSelection**](EntitySetSelection.md) )|  | 

### Return type

[**map(map(map(map(array[character]))))**](map.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **load_selected_entity_set_data**
> array[map(array[character])] load_selected_entity_set_data(entity.set.id, entity.set.selection)

Gets a list of entities by UUIDs

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.entity.set.selection <- list(EntitySetSelection$new(list("ids_example"), list("properties_example"))) # array[EntitySetSelection] | 

#Gets a list of entities by UUIDs
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$load_selected_entity_set_data(var.entity.set.id, var.entity.set.selection)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **entity.set.selection** | list( [**EntitySetSelection**](EntitySetSelection.md) )|  | 

### Return type

[**array[map(array[character])]**](map.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of entity keys that were generated |  -  |

# **replace_association_data**
> integer replace_association_data(partial, request.body)

Replaces Association Data

### Example
```R
library(openlattice)

var.partial <- 'partial_example' # character | 
var.request.body <- TODO # map(map(DataEdge)) | 

#Replaces Association Data
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$replace_association_data(var.partial, var.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partial** | **character**|  | 
 **request.body** | named list( [**map(map(DataEdge))**](map.md) )|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **replace_entity_properties**
> integer replace_entity_properties(entity.set.id, request.body)

Replaces Entity Properties

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.request.body <- TODO # map(map(array[map(character)])) | 

#Replaces Entity Properties
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$replace_entity_properties(var.entity.set.id, var.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **request.body** | named list( [**map(map(array[map(character)]))**](map.md) )|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **update_entities_in_entity_set**
> integer update_entities_in_entity_set(entity.set.id, type, request.body)

Perform one of the following bulk update operations on entities (type = Merge) adds new properties without affecting existing data, (type = PartialReplace) replaces all values for supplied property types, but does not not affect other property types for an entity, (type = Replace) replaces all entity data with the supplied properties.

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.type <- 'type_example' # character | 
var.request.body <- TODO # map(map(array[character])) | 

#Perform one of the following bulk update operations on entities (type = Merge) adds new properties without affecting existing data, (type = PartialReplace) replaces all values for supplied property types, but does not not affect other property types for an entity, (type = Replace) replaces all entity data with the supplied properties.
api.instance <- DataApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$update_entities_in_entity_set(var.entity.set.id, var.type, var.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **type** | Enum [Merge, Replace, PartialReplace] |  | 
 **request.body** | named list( [**map(map(array[character]))**](map.md) )|  | 

### Return type

**integer**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

