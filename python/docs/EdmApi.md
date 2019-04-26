# openlattice.EdmApi

All URIs are relative to *https://api.openlattice.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_dst_entity_type_to_association_type**](EdmApi.md#add_dst_entity_type_to_association_type) | **PUT** /datastore/edm/association/type/{associationTypeId}/dst/{entityTypeId} | Update the AssociationType dst entity types for the given AssociationType UUID by adding the given EntityType UUID.
[**add_property_type_to_entity_type**](EdmApi.md#add_property_type_to_entity_type) | **PUT** /datastore/edm/entity/type/{entityTypeId}/{propertyTypeId} | Updates the EntityType definition for the given EntityType UUID by adding the given PropertyType UUID.
[**add_src_entity_type_to_association_type**](EdmApi.md#add_src_entity_type_to_association_type) | **PUT** /datastore/edm/association/type/{associationTypeId}/src/{entityTypeId} | Update the AssociationType src entity types for the given AssociationType UUID by adding the given EntityType UUID.
[**create_association_type**](EdmApi.md#create_association_type) | **POST** /datastore/edm/association/type/ | Creates a new AssociationType definition, if it doesn\&quot;t exist.
[**create_empty_schema**](EdmApi.md#create_empty_schema) | **PUT** /datastore/edm/schema/{namespace}/{name} | Creates an empty schema, if it doesn&#39;t exist. If schema exists then no action is taken.
[**create_entity_sets**](EdmApi.md#create_entity_sets) | **POST** /datastore/edm/entity/set | Create new EntitySet definitions if they don\&quot;t exist.
[**create_entity_type**](EdmApi.md#create_entity_type) | **POST** /datastore/edm/entity/type/ | Creates a new EntityType definition, if it doesn&#39;t exist.
[**create_property_type**](EdmApi.md#create_property_type) | **POST** /datastore/edm/property/type/ | Creates a new PropertyType definition, if it doesn\&quot;t exist.
[**create_schema_if_not_exists**](EdmApi.md#create_schema_if_not_exists) | **POST** /datastore/edm/schema | Creates an empty schema, if it doesn&#39;t exist. If schema exists then no action is taken.
[**delete_association_type**](EdmApi.md#delete_association_type) | **DELETE** /datastore/edm/association/type/{associationTypeId} | Delete the AssociationType definition for the given AssociationType UUID.
[**delete_entity_set**](EdmApi.md#delete_entity_set) | **DELETE** /datastore/edm/entity/set/{entitySetId} | Deletes the EntitySet definition for the given EntitySet UUID.
[**delete_entity_type**](EdmApi.md#delete_entity_type) | **DELETE** /datastore/edm/entity/type/{entityTypeId} | Deletes the EntityType definition for the given EntityType UUID.
[**delete_property_type**](EdmApi.md#delete_property_type) | **DELETE** /datastore/edm/property/type/{propertyTypeId} | Deletes the PropertyType definition for the given PropertyType UUID.
[**force_delete_property_type**](EdmApi.md#force_delete_property_type) | **DELETE** /datastore/edm/property/type/{propertyTypeId}/force | Deletes the PropertyType definition for the given PropertyType UUID regardless of whether or not there is data associated with it.
[**force_remove_property_type_from_entity_type**](EdmApi.md#force_remove_property_type_from_entity_type) | **DELETE** /datastore/edm/entity/type/{entityTypeId}/{propertyTypeId}/force | Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID, regardless of whether or not there is data associated with the entity type.
[**get_all_association_entity_types**](EdmApi.md#get_all_association_entity_types) | **GET** /datastore/edm/association/type/ | Gets all association EntityType definitions.
[**get_all_available_association_types**](EdmApi.md#get_all_available_association_types) | **GET** /datastore/edm/association/type/{associationTypeId}/available | Get all available associations for the given AssociationType UUID.
[**get_all_entity_set_property_metadata**](EdmApi.md#get_all_entity_set_property_metadata) | **GET** /datastore/edm/entity/set/{entitySetId}/property/type | Get all property type metadata for an entity set.
[**get_all_entity_sets**](EdmApi.md#get_all_entity_sets) | **GET** /datastore/edm/entity/set | Get all EntitySet definitions.
[**get_all_entity_types**](EdmApi.md#get_all_entity_types) | **GET** /datastore/edm/entity/type/ | Gets all EntityType definitions.
[**get_all_property_types**](EdmApi.md#get_all_property_types) | **GET** /datastore/edm/property/type/ | Gets all PropertyType definitions.
[**get_all_property_types_in_namespace**](EdmApi.md#get_all_property_types_in_namespace) | **GET** /datastore/edm/property/type/namespace/{namespace} | Gets all PropertyType definitions under the given namespace.
[**get_all_property_usage_summaries**](EdmApi.md#get_all_property_usage_summaries) | **GET** /datastore/edm/summary | Get Property Usage Summary for all properties.
[**get_association_type**](EdmApi.md#get_association_type) | **GET** /datastore/edm/association/type/{associationTypeId} | Get the AssociationType definition for the given AssociationType UUID.
[**get_association_type_details**](EdmApi.md#get_association_type_details) | **GET** /datastore/edm/association/type/{associationTypeId}/detailed | Get details about the AssociationType for the given AssociationType UUID.
[**get_entity_data_model**](EdmApi.md#get_entity_data_model) | **GET** /datastore/edm/ | Gets the entity data model, including namespaces, schemas, entity types, association types, and property types.
[**get_entity_data_model_diff**](EdmApi.md#get_entity_data_model_diff) | **POST** /datastore/edm/diff/ | Gets the changes between the existing entity data model and the entity data model passed in, including schemas, association types, entity types, and property types.
[**get_entity_set**](EdmApi.md#get_entity_set) | **GET** /datastore/edm/entity/set/{entitySetId} | Get the EntitySet definition for the given EntitySet UUID.
[**get_entity_set_id**](EdmApi.md#get_entity_set_id) | **GET** /datastore/edm/ids/entity/set/{entitySetName} | Gets the EntitySet UUID for the given EntitySet name.
[**get_entity_set_property_metadata**](EdmApi.md#get_entity_set_property_metadata) | **GET** /datastore/edm/entity/set/{entitySetId}/property/type/{propertyTypeId}/ | Get specified property type metadata for an entity set.
[**get_entity_type**](EdmApi.md#get_entity_type) | **GET** /datastore/edm/entity/type/{entityTypeId} | Gets the EntityType definition for the given EntityType UUID.
[**get_entity_type_hierarchy**](EdmApi.md#get_entity_type_hierarchy) | **PATCH** /datastore/edm/entity/type/{entityTypeId}/hierarchy | Get the EntityType hierarchy for the given EntityType UUID.
[**get_entity_type_id**](EdmApi.md#get_entity_type_id) | **GET** /datastore/edm/ids/entity/type/{namespace}/{name} | Gets the EntityType UUID for the given EntityType FQN.
[**get_property_type**](EdmApi.md#get_property_type) | **GET** /datastore/edm/property/type/{propertyTypeId} | Gets the PropertyType definition for the given PropertyType UUID.
[**get_property_type_id**](EdmApi.md#get_property_type_id) | **GET** /datastore/edm/ids/property/type/{namespace}/{name} | Gets the PropertyType UUID for the given PropertyType FQN.
[**get_property_usage_summary**](EdmApi.md#get_property_usage_summary) | **GET** /datastore/edm/summary/{propertyTypeId} | Get Property Usage Summary for property with given ID.
[**get_schema_contents**](EdmApi.md#get_schema_contents) | **GET** /datastore/edm/schema/{namespace}/{name} | Gets the schema contents for a corresponding namespace and name.
[**get_schemas**](EdmApi.md#get_schemas) | **GET** /datastore/edm/schema | Gets all schemas.
[**get_schemas_in_namespace**](EdmApi.md#get_schemas_in_namespace) | **GET** /datastore/edm/schema/{namespace} | Gets all schemas associated with a given namespace and accessible by the caller.
[**remove_dst_entity_type_from_association_type**](EdmApi.md#remove_dst_entity_type_from_association_type) | **DELETE** /datastore/edm/association/type/{associationTypeId}/dst/{entityTypeId} | Updates the AssociationType dst entity types for the given AssociationType UUID by removing the given EntityType UUID.
[**remove_property_type_from_entity_type**](EdmApi.md#remove_property_type_from_entity_type) | **DELETE** /datastore/edm/entity/type/{entityTypeId}/{propertyTypeId} | Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID.
[**remove_src_entity_type_from_association_type**](EdmApi.md#remove_src_entity_type_from_association_type) | **DELETE** /datastore/edm/association/type/{associationTypeId}/src/{entityTypeId} | Updates the AssociationType src entity types for the given AssociationType UUID by removing the given EntityType UUID.
[**reorder_property_types_in_entity_type**](EdmApi.md#reorder_property_types_in_entity_type) | **PATCH** /datastore/edm/entity/type/{entityTypeId}/property/type | Updates the EntityType definition for the given EntityType UUID by reordering its properties as specified by the provided list.
[**update_entity_data_model**](EdmApi.md#update_entity_data_model) | **PATCH** /datastore/edm/ | Updates the entity data model, including schemas, entity types, association types, and property types.
[**update_entity_set_meta_data**](EdmApi.md#update_entity_set_meta_data) | **PATCH** /datastore/edm/entity/set/{entitySetId} | Updates the EntityType definition for the given EntitySet UUID with the given metadata.
[**update_entity_set_property_metadata**](EdmApi.md#update_entity_set_property_metadata) | **POST** /datastore/edm/entity/set/{entitySetId}/property/type/{propertyTypeId}/ | Updates the property type metadata for the given entity set.
[**update_entity_type_meta_data**](EdmApi.md#update_entity_type_meta_data) | **PATCH** /datastore/edm/entity/type/{entityTypeId} | Updates the EntityType definition for the given EntityType UUID with the given metadata.
[**update_property_type_meta_data**](EdmApi.md#update_property_type_meta_data) | **PATCH** /datastore/edm/property/type/{propertyTypeId} | Updates the PropertyType definition for the given PropertyType UUID with the given metadata.
[**update_schema**](EdmApi.md#update_schema) | **PATCH** /datastore/edm/schema/{namespace}/{name} | Edits the schema contents for a corresponding namespace and name.


# **add_dst_entity_type_to_association_type**
> add_dst_entity_type_to_association_type(association_type_id, entity_type_id)

Update the AssociationType dst entity types for the given AssociationType UUID by adding the given EntityType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Update the AssociationType dst entity types for the given AssociationType UUID by adding the given EntityType UUID.
    api_instance.add_dst_entity_type_to_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->add_dst_entity_type_to_association_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Update the AssociationType dst entity types for the given AssociationType UUID by adding the given EntityType UUID.
    api_instance.add_dst_entity_type_to_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->add_dst_entity_type_to_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 
 **entity_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_property_type_to_entity_type**
> add_property_type_to_entity_type(entity_type_id, property_type_id)

Updates the EntityType definition for the given EntityType UUID by adding the given PropertyType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Updates the EntityType definition for the given EntityType UUID by adding the given PropertyType UUID.
    api_instance.add_property_type_to_entity_type(entity_type_id, property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->add_property_type_to_entity_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Updates the EntityType definition for the given EntityType UUID by adding the given PropertyType UUID.
    api_instance.add_property_type_to_entity_type(entity_type_id, property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->add_property_type_to_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 
 **property_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_src_entity_type_to_association_type**
> add_src_entity_type_to_association_type(association_type_id, entity_type_id)

Update the AssociationType src entity types for the given AssociationType UUID by adding the given EntityType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Update the AssociationType src entity types for the given AssociationType UUID by adding the given EntityType UUID.
    api_instance.add_src_entity_type_to_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->add_src_entity_type_to_association_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Update the AssociationType src entity types for the given AssociationType UUID by adding the given EntityType UUID.
    api_instance.add_src_entity_type_to_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->add_src_entity_type_to_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 
 **entity_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_association_type**
> create_association_type(association_type)

Creates a new AssociationType definition, if it doesn\"t exist.

### Example

```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = openlattice.EdmApi()
association_type = NULL # list[AssociationType] | 

try:
    # Creates a new AssociationType definition, if it doesn\"t exist.
    api_instance.create_association_type(association_type)
except ApiException as e:
    print("Exception when calling EdmApi->create_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type** | [**list[AssociationType]**](list.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_empty_schema**
> create_empty_schema(namespace, name)

Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 

try:
    # Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.
    api_instance.create_empty_schema(namespace, name)
except ApiException as e:
    print("Exception when calling EdmApi->create_empty_schema: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 

try:
    # Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.
    api_instance.create_empty_schema(namespace, name)
except ApiException as e:
    print("Exception when calling EdmApi->create_empty_schema: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 
 **name** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_entity_sets**
> create_entity_sets(entity_set)

Create new EntitySet definitions if they don\"t exist.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set = NULL # list[EntitySet] | 

try:
    # Create new EntitySet definitions if they don\"t exist.
    api_instance.create_entity_sets(entity_set)
except ApiException as e:
    print("Exception when calling EdmApi->create_entity_sets: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set = NULL # list[EntitySet] | 

try:
    # Create new EntitySet definitions if they don\"t exist.
    api_instance.create_entity_sets(entity_set)
except ApiException as e:
    print("Exception when calling EdmApi->create_entity_sets: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set** | [**list[EntitySet]**](list.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_entity_type**
> create_entity_type(entity_type)

Creates a new EntityType definition, if it doesn't exist.

### Example

```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = openlattice.EdmApi()
entity_type = openlattice.EntityType() # EntityType | 

try:
    # Creates a new EntityType definition, if it doesn't exist.
    api_instance.create_entity_type(entity_type)
except ApiException as e:
    print("Exception when calling EdmApi->create_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type** | [**EntityType**](EntityType.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_property_type**
> create_property_type(property_type)

Creates a new PropertyType definition, if it doesn\"t exist.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type = openlattice.PropertyType() # PropertyType | 

try:
    # Creates a new PropertyType definition, if it doesn\"t exist.
    api_instance.create_property_type(property_type)
except ApiException as e:
    print("Exception when calling EdmApi->create_property_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type = openlattice.PropertyType() # PropertyType | 

try:
    # Creates a new PropertyType definition, if it doesn\"t exist.
    api_instance.create_property_type(property_type)
except ApiException as e:
    print("Exception when calling EdmApi->create_property_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type** | [**PropertyType**](PropertyType.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_schema_if_not_exists**
> create_schema_if_not_exists(schema)

Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
schema = openlattice.Schema() # Schema | 

try:
    # Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.
    api_instance.create_schema_if_not_exists(schema)
except ApiException as e:
    print("Exception when calling EdmApi->create_schema_if_not_exists: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
schema = openlattice.Schema() # Schema | 

try:
    # Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.
    api_instance.create_schema_if_not_exists(schema)
except ApiException as e:
    print("Exception when calling EdmApi->create_schema_if_not_exists: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | [**Schema**](Schema.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_association_type**
> delete_association_type(association_type_id)

Delete the AssociationType definition for the given AssociationType UUID.

### Example

```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = openlattice.EdmApi()
association_type_id = 'association_type_id_example' # str | 

try:
    # Delete the AssociationType definition for the given AssociationType UUID.
    api_instance.delete_association_type(association_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->delete_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_entity_set**
> delete_entity_set(entity_set_id)

Deletes the EntitySet definition for the given EntitySet UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 

try:
    # Deletes the EntitySet definition for the given EntitySet UUID.
    api_instance.delete_entity_set(entity_set_id)
except ApiException as e:
    print("Exception when calling EdmApi->delete_entity_set: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 

try:
    # Deletes the EntitySet definition for the given EntitySet UUID.
    api_instance.delete_entity_set(entity_set_id)
except ApiException as e:
    print("Exception when calling EdmApi->delete_entity_set: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_entity_type**
> delete_entity_type(entity_type_id)

Deletes the EntityType definition for the given EntityType UUID.

### Example

```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = openlattice.EdmApi()
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Deletes the EntityType definition for the given EntityType UUID.
    api_instance.delete_entity_type(entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->delete_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_property_type**
> delete_property_type(property_type_id)

Deletes the PropertyType definition for the given PropertyType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Deletes the PropertyType definition for the given PropertyType UUID.
    api_instance.delete_property_type(property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->delete_property_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Deletes the PropertyType definition for the given PropertyType UUID.
    api_instance.delete_property_type(property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->delete_property_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **force_delete_property_type**
> force_delete_property_type(property_type_id)

Deletes the PropertyType definition for the given PropertyType UUID regardless of whether or not there is data associated with it.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Deletes the PropertyType definition for the given PropertyType UUID regardless of whether or not there is data associated with it.
    api_instance.force_delete_property_type(property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->force_delete_property_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Deletes the PropertyType definition for the given PropertyType UUID regardless of whether or not there is data associated with it.
    api_instance.force_delete_property_type(property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->force_delete_property_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **force_remove_property_type_from_entity_type**
> force_remove_property_type_from_entity_type(entity_type_id, property_type_id)

Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID, regardless of whether or not there is data associated with the entity type.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID, regardless of whether or not there is data associated with the entity type.
    api_instance.force_remove_property_type_from_entity_type(entity_type_id, property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->force_remove_property_type_from_entity_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID, regardless of whether or not there is data associated with the entity type.
    api_instance.force_remove_property_type_from_entity_type(entity_type_id, property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->force_remove_property_type_from_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 
 **property_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_association_entity_types**
> list[AssociationType] get_all_association_entity_types()

Gets all association EntityType definitions.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all association EntityType definitions.
    api_response = api_instance.get_all_association_entity_types()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_association_entity_types: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all association EntityType definitions.
    api_response = api_instance.get_all_association_entity_types()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_association_entity_types: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[AssociationType]**](AssociationType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_available_association_types**
> list[AssociationType] get_all_available_association_types(association_type_id)

Get all available associations for the given AssociationType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 

try:
    # Get all available associations for the given AssociationType UUID.
    api_response = api_instance.get_all_available_association_types(association_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_available_association_types: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 

try:
    # Get all available associations for the given AssociationType UUID.
    api_response = api_instance.get_all_available_association_types(association_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_available_association_types: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 

### Return type

[**list[AssociationType]**](AssociationType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_entity_set_property_metadata**
> list[PropertyType] get_all_entity_set_property_metadata(entity_set_id)

Get all property type metadata for an entity set.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 

try:
    # Get all property type metadata for an entity set.
    api_response = api_instance.get_all_entity_set_property_metadata(entity_set_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_entity_set_property_metadata: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 

try:
    # Get all property type metadata for an entity set.
    api_response = api_instance.get_all_entity_set_property_metadata(entity_set_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_entity_set_property_metadata: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 

### Return type

[**list[PropertyType]**](PropertyType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_entity_sets**
> list[EntitySet] get_all_entity_sets()

Get all EntitySet definitions.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Get all EntitySet definitions.
    api_response = api_instance.get_all_entity_sets()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_entity_sets: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Get all EntitySet definitions.
    api_response = api_instance.get_all_entity_sets()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_entity_sets: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[EntitySet]**](EntitySet.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_entity_types**
> list[EntityType] get_all_entity_types()

Gets all EntityType definitions.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all EntityType definitions.
    api_response = api_instance.get_all_entity_types()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_entity_types: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all EntityType definitions.
    api_response = api_instance.get_all_entity_types()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_entity_types: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[EntityType]**](EntityType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_property_types**
> list[PropertyType] get_all_property_types()

Gets all PropertyType definitions.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all PropertyType definitions.
    api_response = api_instance.get_all_property_types()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_property_types: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all PropertyType definitions.
    api_response = api_instance.get_all_property_types()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_property_types: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[PropertyType]**](PropertyType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_property_types_in_namespace**
> list[PropertyType] get_all_property_types_in_namespace(namespace)

Gets all PropertyType definitions under the given namespace.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 

try:
    # Gets all PropertyType definitions under the given namespace.
    api_response = api_instance.get_all_property_types_in_namespace(namespace)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_property_types_in_namespace: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 

try:
    # Gets all PropertyType definitions under the given namespace.
    api_response = api_instance.get_all_property_types_in_namespace(namespace)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_property_types_in_namespace: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 

### Return type

[**list[PropertyType]**](PropertyType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_property_usage_summaries**
> dict(str, PropertyUsageSummary) get_all_property_usage_summaries()

Get Property Usage Summary for all properties.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Get Property Usage Summary for all properties.
    api_response = api_instance.get_all_property_usage_summaries()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_property_usage_summaries: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Get Property Usage Summary for all properties.
    api_response = api_instance.get_all_property_usage_summaries()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_all_property_usage_summaries: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**dict(str, PropertyUsageSummary)**](PropertyUsageSummary.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_association_type**
> AssociationType get_association_type(association_type_id)

Get the AssociationType definition for the given AssociationType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 

try:
    # Get the AssociationType definition for the given AssociationType UUID.
    api_response = api_instance.get_association_type(association_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_association_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 

try:
    # Get the AssociationType definition for the given AssociationType UUID.
    api_response = api_instance.get_association_type(association_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 

### Return type

[**AssociationType**](AssociationType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_association_type_details**
> AssociationType get_association_type_details(association_type_id)

Get details about the AssociationType for the given AssociationType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 

try:
    # Get details about the AssociationType for the given AssociationType UUID.
    api_response = api_instance.get_association_type_details(association_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_association_type_details: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 

try:
    # Get details about the AssociationType for the given AssociationType UUID.
    api_response = api_instance.get_association_type_details(association_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_association_type_details: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 

### Return type

[**AssociationType**](AssociationType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_data_model**
> EDM get_entity_data_model()

Gets the entity data model, including namespaces, schemas, entity types, association types, and property types.

### Example

```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = openlattice.EdmApi()

try:
    # Gets the entity data model, including namespaces, schemas, entity types, association types, and property types.
    api_response = api_instance.get_entity_data_model()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_data_model: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EDM**](EDM.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_data_model_diff**
> EDMdiff get_entity_data_model_diff(ed_mdiff)

Gets the changes between the existing entity data model and the entity data model passed in, including schemas, association types, entity types, and property types.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
ed_mdiff = openlattice.EDMdiff() # EDMdiff | 

try:
    # Gets the changes between the existing entity data model and the entity data model passed in, including schemas, association types, entity types, and property types.
    api_response = api_instance.get_entity_data_model_diff(ed_mdiff)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_data_model_diff: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
ed_mdiff = openlattice.EDMdiff() # EDMdiff | 

try:
    # Gets the changes between the existing entity data model and the entity data model passed in, including schemas, association types, entity types, and property types.
    api_response = api_instance.get_entity_data_model_diff(ed_mdiff)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_data_model_diff: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ed_mdiff** | [**EDMdiff**](EDMdiff.md)|  | 

### Return type

[**EDMdiff**](EDMdiff.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_set**
> EntitySet get_entity_set(entity_set_id)

Get the EntitySet definition for the given EntitySet UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 

try:
    # Get the EntitySet definition for the given EntitySet UUID.
    api_response = api_instance.get_entity_set(entity_set_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_set: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 

try:
    # Get the EntitySet definition for the given EntitySet UUID.
    api_response = api_instance.get_entity_set(entity_set_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_set: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 

### Return type

[**EntitySet**](EntitySet.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_set_id**
> str get_entity_set_id(entity_set_name)

Gets the EntitySet UUID for the given EntitySet name.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_name = 'entity_set_name_example' # str | 

try:
    # Gets the EntitySet UUID for the given EntitySet name.
    api_response = api_instance.get_entity_set_id(entity_set_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_set_id: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_name = 'entity_set_name_example' # str | 

try:
    # Gets the EntitySet UUID for the given EntitySet name.
    api_response = api_instance.get_entity_set_id(entity_set_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_set_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_name** | **str**|  | 

### Return type

**str**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_set_property_metadata**
> PropertyType get_entity_set_property_metadata(entity_set_id, property_type_id)

Get specified property type metadata for an entity set.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Get specified property type metadata for an entity set.
    api_response = api_instance.get_entity_set_property_metadata(entity_set_id, property_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_set_property_metadata: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Get specified property type metadata for an entity set.
    api_response = api_instance.get_entity_set_property_metadata(entity_set_id, property_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_set_property_metadata: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **property_type_id** | [**str**](.md)|  | 

### Return type

[**PropertyType**](PropertyType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_type**
> EntityType get_entity_type(entity_type_id)

Gets the EntityType definition for the given EntityType UUID.

### Example

```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = openlattice.EdmApi()
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Gets the EntityType definition for the given EntityType UUID.
    api_response = api_instance.get_entity_type(entity_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 

### Return type

[**EntityType**](EntityType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_type_hierarchy**
> get_entity_type_hierarchy(entity_type_id)

Get the EntityType hierarchy for the given EntityType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Get the EntityType hierarchy for the given EntityType UUID.
    api_instance.get_entity_type_hierarchy(entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_type_hierarchy: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Get the EntityType hierarchy for the given EntityType UUID.
    api_instance.get_entity_type_hierarchy(entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_type_hierarchy: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entity_type_id**
> str get_entity_type_id(namespace, name)

Gets the EntityType UUID for the given EntityType FQN.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = openlattice # str | 
name = myentitytype # str | 

try:
    # Gets the EntityType UUID for the given EntityType FQN.
    api_response = api_instance.get_entity_type_id(namespace, name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_type_id: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = openlattice # str | 
name = myentitytype # str | 

try:
    # Gets the EntityType UUID for the given EntityType FQN.
    api_response = api_instance.get_entity_type_id(namespace, name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_entity_type_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 
 **name** | **str**|  | 

### Return type

**str**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_property_type**
> PropertyType get_property_type(property_type_id)

Gets the PropertyType definition for the given PropertyType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Gets the PropertyType definition for the given PropertyType UUID.
    api_response = api_instance.get_property_type(property_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_property_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Gets the PropertyType definition for the given PropertyType UUID.
    api_response = api_instance.get_property_type(property_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_property_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type_id** | [**str**](.md)|  | 

### Return type

[**PropertyType**](PropertyType.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_property_type_id**
> str get_property_type_id(namespace, name)

Gets the PropertyType UUID for the given PropertyType FQN.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 

try:
    # Gets the PropertyType UUID for the given PropertyType FQN.
    api_response = api_instance.get_property_type_id(namespace, name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_property_type_id: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 

try:
    # Gets the PropertyType UUID for the given PropertyType FQN.
    api_response = api_instance.get_property_type_id(namespace, name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_property_type_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 
 **name** | **str**|  | 

### Return type

**str**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_property_usage_summary**
> list[PropertyUsageSummary] get_property_usage_summary(property_type_id)

Get Property Usage Summary for property with given ID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Get Property Usage Summary for property with given ID.
    api_response = api_instance.get_property_usage_summary(property_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_property_usage_summary: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 

try:
    # Get Property Usage Summary for property with given ID.
    api_response = api_instance.get_property_usage_summary(property_type_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_property_usage_summary: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type_id** | [**str**](.md)|  | 

### Return type

[**list[PropertyUsageSummary]**](PropertyUsageSummary.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_schema_contents**
> Schema get_schema_contents(namespace, name, file_type=file_type)

Gets the schema contents for a corresponding namespace and name.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 
file_type = 'yaml' # str |  (optional) (default to 'yaml')

try:
    # Gets the schema contents for a corresponding namespace and name.
    api_response = api_instance.get_schema_contents(namespace, name, file_type=file_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_schema_contents: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 
file_type = 'yaml' # str |  (optional) (default to 'yaml')

try:
    # Gets the schema contents for a corresponding namespace and name.
    api_response = api_instance.get_schema_contents(namespace, name, file_type=file_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_schema_contents: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 
 **name** | **str**|  | 
 **file_type** | **str**|  | [optional] [default to &#39;yaml&#39;]

### Return type

[**Schema**](Schema.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_schemas**
> list[Schema] get_schemas()

Gets all schemas.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all schemas.
    api_response = api_instance.get_schemas()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_schemas: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))

try:
    # Gets all schemas.
    api_response = api_instance.get_schemas()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_schemas: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[Schema]**](Schema.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_schemas_in_namespace**
> list[Schema] get_schemas_in_namespace(namespace)

Gets all schemas associated with a given namespace and accessible by the caller.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 

try:
    # Gets all schemas associated with a given namespace and accessible by the caller.
    api_response = api_instance.get_schemas_in_namespace(namespace)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_schemas_in_namespace: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 

try:
    # Gets all schemas associated with a given namespace and accessible by the caller.
    api_response = api_instance.get_schemas_in_namespace(namespace)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EdmApi->get_schemas_in_namespace: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 

### Return type

[**list[Schema]**](Schema.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_dst_entity_type_from_association_type**
> remove_dst_entity_type_from_association_type(association_type_id, entity_type_id)

Updates the AssociationType dst entity types for the given AssociationType UUID by removing the given EntityType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Updates the AssociationType dst entity types for the given AssociationType UUID by removing the given EntityType UUID.
    api_instance.remove_dst_entity_type_from_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->remove_dst_entity_type_from_association_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Updates the AssociationType dst entity types for the given AssociationType UUID by removing the given EntityType UUID.
    api_instance.remove_dst_entity_type_from_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->remove_dst_entity_type_from_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 
 **entity_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_property_type_from_entity_type**
> remove_property_type_from_entity_type(entity_type_id, property_type_id)

Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID.
    api_instance.remove_property_type_from_entity_type(entity_type_id, property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->remove_property_type_from_entity_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 

try:
    # Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID.
    api_instance.remove_property_type_from_entity_type(entity_type_id, property_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->remove_property_type_from_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 
 **property_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_src_entity_type_from_association_type**
> remove_src_entity_type_from_association_type(association_type_id, entity_type_id)

Updates the AssociationType src entity types for the given AssociationType UUID by removing the given EntityType UUID.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Updates the AssociationType src entity types for the given AssociationType UUID by removing the given EntityType UUID.
    api_instance.remove_src_entity_type_from_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->remove_src_entity_type_from_association_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
association_type_id = 'association_type_id_example' # str | 
entity_type_id = 'entity_type_id_example' # str | 

try:
    # Updates the AssociationType src entity types for the given AssociationType UUID by removing the given EntityType UUID.
    api_instance.remove_src_entity_type_from_association_type(association_type_id, entity_type_id)
except ApiException as e:
    print("Exception when calling EdmApi->remove_src_entity_type_from_association_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **association_type_id** | [**str**](.md)|  | 
 **entity_type_id** | [**str**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorder_property_types_in_entity_type**
> reorder_property_types_in_entity_type(entity_type_id, property_type_ids)

Updates the EntityType definition for the given EntityType UUID by reordering its properties as specified by the provided list.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_ids = ['property_type_ids_example'] # list[str] | 

try:
    # Updates the EntityType definition for the given EntityType UUID by reordering its properties as specified by the provided list.
    api_instance.reorder_property_types_in_entity_type(entity_type_id, property_type_ids)
except ApiException as e:
    print("Exception when calling EdmApi->reorder_property_types_in_entity_type: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
property_type_ids = ['property_type_ids_example'] # list[str] | 

try:
    # Updates the EntityType definition for the given EntityType UUID by reordering its properties as specified by the provided list.
    api_instance.reorder_property_types_in_entity_type(entity_type_id, property_type_ids)
except ApiException as e:
    print("Exception when calling EdmApi->reorder_property_types_in_entity_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 
 **property_type_ids** | [**list[str]**](str.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_entity_data_model**
> update_entity_data_model(edm)

Updates the entity data model, including schemas, entity types, association types, and property types.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
edm = openlattice.EDM() # EDM | 

try:
    # Updates the entity data model, including schemas, entity types, association types, and property types.
    api_instance.update_entity_data_model(edm)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_data_model: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
edm = openlattice.EDM() # EDM | 

try:
    # Updates the entity data model, including schemas, entity types, association types, and property types.
    api_instance.update_entity_data_model(edm)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_data_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **edm** | [**EDM**](EDM.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_entity_set_meta_data**
> update_entity_set_meta_data(entity_set_id, meta_data_update)

Updates the EntityType definition for the given EntitySet UUID with the given metadata.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
meta_data_update = openlattice.MetaDataUpdate() # MetaDataUpdate | 

try:
    # Updates the EntityType definition for the given EntitySet UUID with the given metadata.
    api_instance.update_entity_set_meta_data(entity_set_id, meta_data_update)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_set_meta_data: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
meta_data_update = openlattice.MetaDataUpdate() # MetaDataUpdate | 

try:
    # Updates the EntityType definition for the given EntitySet UUID with the given metadata.
    api_instance.update_entity_set_meta_data(entity_set_id, meta_data_update)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_set_meta_data: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **meta_data_update** | [**MetaDataUpdate**](MetaDataUpdate.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_entity_set_property_metadata**
> update_entity_set_property_metadata(entity_set_id, property_type_id, property_type)

Updates the property type metadata for the given entity set.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 
property_type = openlattice.PropertyType() # PropertyType | 

try:
    # Updates the property type metadata for the given entity set.
    api_instance.update_entity_set_property_metadata(entity_set_id, property_type_id, property_type)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_set_property_metadata: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_set_id = 'entity_set_id_example' # str | 
property_type_id = 'property_type_id_example' # str | 
property_type = openlattice.PropertyType() # PropertyType | 

try:
    # Updates the property type metadata for the given entity set.
    api_instance.update_entity_set_property_metadata(entity_set_id, property_type_id, property_type)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_set_property_metadata: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_set_id** | [**str**](.md)|  | 
 **property_type_id** | [**str**](.md)|  | 
 **property_type** | [**PropertyType**](PropertyType.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_entity_type_meta_data**
> update_entity_type_meta_data(entity_type_id, meta_data_update)

Updates the EntityType definition for the given EntityType UUID with the given metadata.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
meta_data_update = openlattice.MetaDataUpdate() # MetaDataUpdate | 

try:
    # Updates the EntityType definition for the given EntityType UUID with the given metadata.
    api_instance.update_entity_type_meta_data(entity_type_id, meta_data_update)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_type_meta_data: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
entity_type_id = 'entity_type_id_example' # str | 
meta_data_update = openlattice.MetaDataUpdate() # MetaDataUpdate | 

try:
    # Updates the EntityType definition for the given EntityType UUID with the given metadata.
    api_instance.update_entity_type_meta_data(entity_type_id, meta_data_update)
except ApiException as e:
    print("Exception when calling EdmApi->update_entity_type_meta_data: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type_id** | [**str**](.md)|  | 
 **meta_data_update** | [**MetaDataUpdate**](MetaDataUpdate.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_property_type_meta_data**
> update_property_type_meta_data(property_type_id, meta_data_update)

Updates the PropertyType definition for the given PropertyType UUID with the given metadata.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 
meta_data_update = openlattice.MetaDataUpdate() # MetaDataUpdate | 

try:
    # Updates the PropertyType definition for the given PropertyType UUID with the given metadata.
    api_instance.update_property_type_meta_data(property_type_id, meta_data_update)
except ApiException as e:
    print("Exception when calling EdmApi->update_property_type_meta_data: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
property_type_id = 'property_type_id_example' # str | 
meta_data_update = openlattice.MetaDataUpdate() # MetaDataUpdate | 

try:
    # Updates the PropertyType definition for the given PropertyType UUID with the given metadata.
    api_instance.update_property_type_meta_data(property_type_id, meta_data_update)
except ApiException as e:
    print("Exception when calling EdmApi->update_property_type_meta_data: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type_id** | [**str**](.md)|  | 
 **meta_data_update** | [**MetaDataUpdate**](MetaDataUpdate.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_schema**
> update_schema(namespace, name, edm_request)

Edits the schema contents for a corresponding namespace and name.

### Example

* Bearer (JWT) Authentication (http_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 
edm_request = openlattice.EdmRequest() # EdmRequest | 

try:
    # Edits the schema contents for a corresponding namespace and name.
    api_instance.update_schema(namespace, name, edm_request)
except ApiException as e:
    print("Exception when calling EdmApi->update_schema: %s\n" % e)
```

* Api Key Authentication (openlattice_auth):
```python
from __future__ import print_function
import time
import openlattice
from openlattice.rest import ApiException
from pprint import pprint
configuration = openlattice.Configuration()
# Configure Bearer authorization (JWT): http_auth
configuration.access_token = 'YOUR_BEARER_TOKEN'
configuration = openlattice.Configuration()
# Configure API key authorization: openlattice_auth
configuration.api_key['Authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['Authorization'] = 'Bearer'

# create an instance of the API class
api_instance = openlattice.EdmApi(openlattice.ApiClient(configuration))
namespace = 'namespace_example' # str | 
name = 'name_example' # str | 
edm_request = openlattice.EdmRequest() # EdmRequest | 

try:
    # Edits the schema contents for a corresponding namespace and name.
    api_instance.update_schema(namespace, name, edm_request)
except ApiException as e:
    print("Exception when calling EdmApi->update_schema: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  | 
 **name** | **str**|  | 
 **edm_request** | [**EdmRequest**](EdmRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

