# SearchApi

All URIs are relative to *https://api.openlattice.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**execute_advanced_entity_set_data_query**](SearchApi.md#execute_advanced_entity_set_data_query) | **POST** /datastore/search/advanced/{entitySetId} | Executes a search over the data of a given entity set to find rows that match the search term
[**execute_entity_neighbor_search**](SearchApi.md#execute_entity_neighbor_search) | **GET** /datastore/search/{entitySetId}/{entityKeyId} | Executes a search for all neighbors of an entity that are connected by an association
[**execute_entity_neighbor_search_bulk**](SearchApi.md#execute_entity_neighbor_search_bulk) | **POST** /datastore/search/{entitySetId}/neighbors | Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association
[**execute_entity_set_data_query**](SearchApi.md#execute_entity_set_data_query) | **POST** /datastore/search/{entitySetId} | Executes a search over the data of a given entity set to find rows that match the search term
[**execute_entity_set_keyword_query**](SearchApi.md#execute_entity_set_keyword_query) | **POST** /datastore/search | The query, entityType, and propertyTypes params are all optional, but at least one must be specified otherwise an error will be thrown. All specified params are required to be present in each entity set returned. If entityType and propertyTypes are both specified, the propertyTypes param will be ignored.
[**execute_filtered_entity_neighbor_id_search**](SearchApi.md#execute_filtered_entity_neighbor_id_search) | **POST** /datastore/search/{entitySetId}/neighbors/advanced/ids | Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails
[**execute_filtered_entity_neighbor_search**](SearchApi.md#execute_filtered_entity_neighbor_search) | **POST** /datastore/search/{entitySetId}/neighbors/advanced | Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association
[**get_entity_sets**](SearchApi.md#get_entity_sets) | **GET** /datastore/search/entity-sets/{start}/{numResults} | Executes a search over all existing entity sets to populate the home page. The path parameters instruct which page to return and how large the page should be.
[**get_popular_entity_set**](SearchApi.md#get_popular_entity_set) | **GET** /datastore/search/popular | Get the most popular entity sets.
[**search_entity_set_data**](SearchApi.md#search_entity_set_data) | **PATCH** /datastore/search | Executes a search over the data of a given entity set to find rows that match the search term


# **execute_advanced_entity_set_data_query**
> DataSearchResult execute_advanced_entity_set_data_query(entity.set.id, advanced.search)

Executes a search over the data of a given entity set to find rows that match the search term

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.advanced.search <- AdvancedSearch$new(list(SearchDetails$new("searchTerm_example", "property_example", "exact_example")), 123, 123) # AdvancedSearch | 

#Executes a search over the data of a given entity set to find rows that match the search term
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_advanced_entity_set_data_query(var.entity.set.id, var.advanced.search)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **advanced.search** | [**AdvancedSearch**](AdvancedSearch.md)|  | 

### Return type

[**DataSearchResult**](DataSearchResult.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A data search result object, containing the total number of hits for the given query, and the hits themselves |  -  |

# **execute_entity_neighbor_search**
> array[NeighborEntityDetails] execute_entity_neighbor_search(entity.set.id, entity.key.id)

Executes a search for all neighbors of an entity that are connected by an association

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.entity.key.id <- 'entity.key.id_example' # character | 

#Executes a search for all neighbors of an entity that are connected by an association
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_entity_neighbor_search(var.entity.set.id, var.entity.key.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **entity.key.id** | [**character**](.md)|  | 

### Return type

[**array[NeighborEntityDetails]**](NeighborEntityDetails.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of objects containing information about the neighbor and association. |  -  |

# **execute_entity_neighbor_search_bulk**
> map(array[NeighborEntityDetails]) execute_entity_neighbor_search_bulk(entity.set.id, request.body)

Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.request.body <- list("property_example") # array[character] | 

#Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_entity_neighbor_search_bulk(var.entity.set.id, var.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **request.body** | list( **character** )|  | 

### Return type

[**map(array[NeighborEntityDetails])**](array.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of objects containing information about the neighbor and association. |  -  |

# **execute_entity_set_data_query**
> DataSearchResult execute_entity_set_data_query(entity.set.id, search.term)

Executes a search over the data of a given entity set to find rows that match the search term

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.search.term <- SearchTerm$new("searchTerm_example", 123, 123, "fuzzy_example") # SearchTerm | A JSON object that contains three parameters, \"start\", which specifies the hit number to start returning results on for paging, \"maxHits\", which specifies the maximum number of hits to return, and \"searchTerm\", which is the search term results will match on.

#Executes a search over the data of a given entity set to find rows that match the search term
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_entity_set_data_query(var.entity.set.id, var.search.term)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **search.term** | [**SearchTerm**](SearchTerm.md)| A JSON object that contains three parameters, \&quot;start\&quot;, which specifies the hit number to start returning results on for paging, \&quot;maxHits\&quot;, which specifies the maximum number of hits to return, and \&quot;searchTerm\&quot;, which is the search term results will match on. | 

### Return type

[**DataSearchResult**](DataSearchResult.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A  data search result object, containing the total number of hits for the given query, and the hits themselves. |  -  |

# **execute_entity_set_keyword_query**
> map(map(map(array[NeighborEntityIds]))) execute_entity_set_keyword_query(search)

The query, entityType, and propertyTypes params are all optional, but at least one must be specified otherwise an error will be thrown. All specified params are required to be present in each entity set returned. If entityType and propertyTypes are both specified, the propertyTypes param will be ignored.

### Example
```R
library(openlattice)

var.search <- Search$new("keyword_example", "entityTypeId_example", list("propertyTypeIds_example"), 123, 123) # Search | 

#The query, entityType, and propertyTypes params are all optional, but at least one must be specified otherwise an error will be thrown. All specified params are required to be present in each entity set returned. If entityType and propertyTypes are both specified, the propertyTypes param will be ignored.
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_entity_set_keyword_query(var.search)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | [**Search**](Search.md)|  | 

### Return type

[**map(map(map(array[NeighborEntityIds])))**](map.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of objects containing information about the neighbor and association. |  -  |

# **execute_filtered_entity_neighbor_id_search**
> map(map(map(array[NeighborEntityIds]))) execute_filtered_entity_neighbor_id_search(entity.set.id, neighbor.search.filter)

Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.neighbor.search.filter <- NeighborSearchFilter$new(list("entityKeyIds_example"), list("src_example"), list("dst_example"), list("edge_example")) # NeighborSearchFilter | 

#Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_filtered_entity_neighbor_id_search(var.entity.set.id, var.neighbor.search.filter)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **neighbor.search.filter** | [**NeighborSearchFilter**](NeighborSearchFilter.md)|  | 

### Return type

[**map(map(map(array[NeighborEntityIds])))**](map.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of objects containing information about the neighbor and association. |  -  |

# **execute_filtered_entity_neighbor_search**
> map(array[NeighborEntityDetails]) execute_filtered_entity_neighbor_search(entity.set.id, neighbor.search.filter)

Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association

### Example
```R
library(openlattice)

var.entity.set.id <- 'entity.set.id_example' # character | 
var.neighbor.search.filter <- NeighborSearchFilter$new(list("entityKeyIds_example"), list("src_example"), list("dst_example"), list("edge_example")) # NeighborSearchFilter | 

#Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$execute_filtered_entity_neighbor_search(var.entity.set.id, var.neighbor.search.filter)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.set.id** | [**character**](.md)|  | 
 **neighbor.search.filter** | [**NeighborSearchFilter**](NeighborSearchFilter.md)|  | 

### Return type

[**map(array[NeighborEntityDetails])**](array.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of objects containing information about the neighbor and association. |  -  |

# **get_entity_sets**
> array[SearchResult] get_entity_sets(start, num.results)

Executes a search over all existing entity sets to populate the home page. The path parameters instruct which page to return and how large the page should be.

### Example
```R
library(openlattice)

var.start <- 56 # integer | The first result number to return
var.num.results <- 56 # integer | The total number of results to return

#Executes a search over all existing entity sets to populate the home page. The path parameters instruct which page to return and how large the page should be.
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_entity_sets(var.start, var.num.results)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **integer**| The first result number to return | 
 **num.results** | **integer**| The total number of results to return | 

### Return type

[**array[SearchResult]**](SearchResult.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_popular_entity_set**
> array[EntitySet] get_popular_entity_set()

Get the most popular entity sets.

### Example
```R
library(openlattice)


#Get the most popular entity sets.
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_popular_entity_set()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[EntitySet]**](EntitySet.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A  data search result object, containing the total number of hits for the given query, and the hits themselves. |  -  |

# **search_entity_set_data**
> DataSearchResult search_entity_set_data(search.constraints)

Executes a search over the data of a given entity set to find rows that match the search term

### Example
```R
library(openlattice)

var.search.constraints <- SearchConstraints$new(list("entitySetIds_example"), 123, 123, list(ConstraintGroup$new(123, list(Constraint$new("type_example", "searchTerm_example", "fuzzy_example", list(SearchDetails$new("searchTerm_example", "property_example", "exact_example")), "propertyTypeId_example", 123, 123, 123, "unit_example", list(list(list(123))), "start_example", "end_example")))), SortDefinition$new("type_example", "isDescending_example", "propertyTypeId_example", 123, 123)) # SearchConstraints | 

#Executes a search over the data of a given entity set to find rows that match the search term
api.instance <- SearchApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$search_entity_set_data(var.search.constraints)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search.constraints** | [**SearchConstraints**](SearchConstraints.md)|  | 

### Return type

[**DataSearchResult**](DataSearchResult.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A  data search result object, containing the total number of hits for the given query, and the hits themselves. |  -  |

