# openlattice.SearchApi

All URIs are relative to *https://api.openlattice.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**execute_advanced_entity_set_data_query**](SearchApi.md#execute_advanced_entity_set_data_query) | **POST** /datastore/search/advanced/{entitySetId} | Executes a search over the data of a given entity set to find rows that match the search term
[**execute_entity_neighbor_search**](SearchApi.md#execute_entity_neighbor_search) | **GET** /datastore/search/{entitySetId}/{entityKeyId} | Executes a search for all neighbors of an entity that are connected by an association
[**execute_filtered_entity_neighbor_id_search**](SearchApi.md#execute_filtered_entity_neighbor_id_search) | **POST** /datastore/search/{entitySetId}/neighbors/advanced/ids | Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails
[**execute_filtered_entity_neighbor_search**](SearchApi.md#execute_filtered_entity_neighbor_search) | **POST** /datastore/search/{entitySetId}/neighbors/advanced | Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association


# **execute_advanced_entity_set_data_query**
> DataSearchResult execute_advanced_entity_set_data_query(entity_set_id, advanced_search)

Executes a search over the data of a given entity set to find rows that match the search term

### Example

* Basic Authentication (http_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure HTTP basic authorization: http_auth
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
advanced_search = openlattice.AdvancedSearch() # AdvancedSearch | 

try:
    # Executes a search over the data of a given entity set to find rows that match the search term
    api_response = api_instance.execute_advanced_entity_set_data_query(entity_set_id, advanced_search)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_advanced_entity_set_data_query: %s\n" % e)
```


* Api Key Authentication (openlattice_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
advanced_search = openlattice.AdvancedSearch() # AdvancedSearch | 

try:
    # Executes a search over the data of a given entity set to find rows that match the search term
    api_response = api_instance.execute_advanced_entity_set_data_query(entity_set_id, advanced_search)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_advanced_entity_set_data_query: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **advanced_search** | [**AdvancedSearch**](AdvancedSearch.md)|  | 

### Return type

[**DataSearchResult**](DataSearchResult.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execute_entity_neighbor_search**
> list[NeighborEntityDetails] execute_entity_neighbor_search(entity_set_id, entity_key_id)

Executes a search for all neighbors of an entity that are connected by an association

### Example

* Basic Authentication (http_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure HTTP basic authorization: http_auth
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
entity_key_id = 'entity_key_id_example' # str | 

try:
    # Executes a search for all neighbors of an entity that are connected by an association
    api_response = api_instance.execute_entity_neighbor_search(entity_set_id, entity_key_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_entity_neighbor_search: %s\n" % e)
```


* Api Key Authentication (openlattice_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
entity_key_id = 'entity_key_id_example' # str | 

try:
    # Executes a search for all neighbors of an entity that are connected by an association
    api_response = api_instance.execute_entity_neighbor_search(entity_set_id, entity_key_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_entity_neighbor_search: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **entity_key_id** | [**str**](.md)|  | 

### Return type

[**list[NeighborEntityDetails]**](NeighborEntityDetails.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execute_filtered_entity_neighbor_id_search**
> dict(str, dict(str, list[NeighborEntityIds])) execute_filtered_entity_neighbor_id_search(entity_set_id, neighbor_search_filter)

Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails

### Example

* Basic Authentication (http_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure HTTP basic authorization: http_auth
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
neighbor_search_filter = openlattice.NeighborSearchFilter() # NeighborSearchFilter | 

try:
    # Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails
    api_response = api_instance.execute_filtered_entity_neighbor_id_search(entity_set_id, neighbor_search_filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_filtered_entity_neighbor_id_search: %s\n" % e)
```


* Api Key Authentication (openlattice_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
neighbor_search_filter = openlattice.NeighborSearchFilter() # NeighborSearchFilter | 

try:
    # Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association and returns a simple version of the neighborDetails
    api_response = api_instance.execute_filtered_entity_neighbor_id_search(entity_set_id, neighbor_search_filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_filtered_entity_neighbor_id_search: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **neighbor_search_filter** | [**NeighborSearchFilter**](NeighborSearchFilter.md)|  | 

### Return type

**dict(str, dict(str, list[NeighborEntityIds]))**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execute_filtered_entity_neighbor_search**
> dict(str, list[NeighborEntityDetails]) execute_filtered_entity_neighbor_search(entity_set_id, neighbor_search_filter)

Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association

### Example

* Basic Authentication (http_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure HTTP basic authorization: http_auth
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
neighbor_search_filter = openlattice.NeighborSearchFilter() # NeighborSearchFilter | 

try:
    # Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association
    api_response = api_instance.execute_filtered_entity_neighbor_search(entity_set_id, neighbor_search_filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_filtered_entity_neighbor_search: %s\n" % e)
```


* Api Key Authentication (openlattice_auth): 
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.SearchApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
neighbor_search_filter = openlattice.NeighborSearchFilter() # NeighborSearchFilter | 

try:
    # Executes a search for all neighbors of multiple entities of the same entity set that are connected by an association
    api_response = api_instance.execute_filtered_entity_neighbor_search(entity_set_id, neighbor_search_filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SearchApi->execute_filtered_entity_neighbor_search: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **neighbor_search_filter** | [**NeighborSearchFilter**](NeighborSearchFilter.md)|  | 

### Return type

**dict(str, list[NeighborEntityDetails])**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

