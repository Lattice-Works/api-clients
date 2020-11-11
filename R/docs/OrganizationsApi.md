# OrganizationsApi

All URIs are relative to *https://api.openlattice.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_member**](OrganizationsApi.md#add_member) | **PUT** /datastore/organizations/{organizationId}/principals/members/{userId} | Add member to an organization
[**add_role_to_user**](OrganizationsApi.md#add_role_to_user) | **PUT** /datastore/organizations/{organizationId}/principals/roles/{roleId}/members/{userId} | Add a role to a user
[**assemble_entity_sets**](OrganizationsApi.md#assemble_entity_sets) | **POST** /datastore/organizations/{organizationId}/entity-sets/assemble | Materializes entity sets into the organization database.
[**create_organization_if_not_exists**](OrganizationsApi.md#create_organization_if_not_exists) | **POST** /datastore/organizations | Creates an organization if it doesn&#39;t exist.
[**create_role**](OrganizationsApi.md#create_role) | **POST** /datastore/organizations/roles | Creates role
[**delete_role**](OrganizationsApi.md#delete_role) | **DELETE** /datastore/organizations/{organizationId}/principals/roles/{roleId} | Remove role for an organization
[**destroy_organization**](OrganizationsApi.md#destroy_organization) | **DELETE** /datastore/organizations/{organizationId} | Remove an organization from the organizationId
[**get_all_users_of_role**](OrganizationsApi.md#get_all_users_of_role) | **GET** /datastore/organizations/{organizationId}/principals/roles/{roleId}/members/ | Get members of a role for an organization from a roleId
[**get_auto_approved_email_domains**](OrganizationsApi.md#get_auto_approved_email_domains) | **GET** /datastore/organizations/{organizationId}/email-domains | Get auto-approved email domains
[**get_flagged_organization_entity_sets**](OrganizationsApi.md#get_flagged_organization_entity_sets) | **POST** /datastore/organizations/{organizationId}/entity-sets | Get the entity sets for an organization for a certain flag
[**get_members**](OrganizationsApi.md#get_members) | **GET** /datastore/organizations/{organizationId}/principals/members | Get members of a certain organization
[**get_organization**](OrganizationsApi.md#get_organization) | **GET** /datastore/organizations/{organizationId} | Get an organization from the organizationId
[**get_organization_database_name**](OrganizationsApi.md#get_organization_database_name) | **GET** /datastore/organizations/{organizationId}/database | Get database name for an organization
[**get_organization_entity_sets**](OrganizationsApi.md#get_organization_entity_sets) | **GET** /datastore/organizations/{organizationId}/entity-sets | Get the entity sets for an organization for a certain filter
[**get_organization_integration_account**](OrganizationsApi.md#get_organization_integration_account) | **GET** /datastore/organizations/{organizationId}/integration | Get the integrations account for an organization from the organizationId
[**get_organizations**](OrganizationsApi.md#get_organizations) | **GET** /datastore/organizations | Get all organizations
[**get_role**](OrganizationsApi.md#get_role) | **GET** /datastore/organizations/{organizationId}/principals/roles/{roleId} | Get role for an organization from a roleId
[**get_roles**](OrganizationsApi.md#get_roles) | **GET** /datastore/organizations/{organizationId}/principals/roles | Get roles for an organization
[**promote_staging_table**](OrganizationsApi.md#promote_staging_table) | **POST** /datastore/organizations/promote/{organizationId} | Moves the specified table from the staging schema to the openlattice schema in organization&#39;s external database
[**refresh_data_changes**](OrganizationsApi.md#refresh_data_changes) | **POST** /datastore/organizations/{organizationId}/{entitySetId}/refresh | Refreshes the requested materialized entity set with data changes in the organization.
[**remove_auto_approved_email_domains**](OrganizationsApi.md#remove_auto_approved_email_domains) | **DELETE** /datastore/organizations/{organizationId}/email-domains | Remove auto-approved email domains
[**remove_member**](OrganizationsApi.md#remove_member) | **DELETE** /datastore/organizations/{organizationId}/principals/members/{userId} | Remove member from an organization
[**remove_role_from_user**](OrganizationsApi.md#remove_role_from_user) | **DELETE** /datastore/organizations/{organizationId}/principals/roles/{roleId}/members/{userId} | Remove a role from a user
[**rename_organization_database**](OrganizationsApi.md#rename_organization_database) | **PATCH** /datastore/organizations/{organizationId}/database | Rename the database of organization
[**set_auto_approved_email_domain**](OrganizationsApi.md#set_auto_approved_email_domain) | **PUT** /datastore/organizations/{organizationId}/email-domains | Set auto-approved email domains
[**synchronize_edm_changes**](OrganizationsApi.md#synchronize_edm_changes) | **POST** /datastore/organizations/{organizationId}/{entitySetId}/synchronize | Synchronizes EDM changes to the requested materialized entity set in the organization.
[**transport_entity_set**](OrganizationsApi.md#transport_entity_set) | **GET** /datastore/organizations/{organizationId}/{entitySetId}/transport | Marks entity set for transporter for materialized views
[**update_description**](OrganizationsApi.md#update_description) | **PUT** /datastore/organizations/{organizationId}/description | Update the organization description
[**update_role_description**](OrganizationsApi.md#update_role_description) | **POST** /datastore/organizations/{organizationId}/principals/roles/{roleId}/description | Update role description for an organization from a roleId
[**update_role_title**](OrganizationsApi.md#update_role_title) | **PUT** /datastore/organizations/{organizationId}/principals/roles/{roleId}/title | Update role title for an organization from a roleId
[**update_title**](OrganizationsApi.md#update_title) | **PUT** /datastore/organizations/{organizationId}/title | Update the organization title


# **add_member**
> add_member(organization_id, user_id)

Add member to an organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.user_id <- 'user_id_example' # character | 

#Add member to an organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$add_member(var.organization_id, var.user_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **user_id** | [**character**](.md)|  | 

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

# **add_role_to_user**
> add_role_to_user(organization_id, role_id, user_id)

Add a role to a user

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 
var.user_id <- 'user_id_example' # character | 

#Add a role to a user
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$add_role_to_user(var.organization_id, var.role_id, var.user_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 
 **user_id** | [**character**](.md)|  | 

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

# **assemble_entity_sets**
> list(array[character]) assemble_entity_sets(organization_id, request_body)

Materializes entity sets into the organization database.

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.request_body <- TODO # list(integer) | 

#Materializes entity sets into the organization database.
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$assemble_entity_sets(var.organization_id, var.request_body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **request_body** | named list( [**list(integer)**](integer.md) )|  | 

### Return type

[**list(array[character])**](array.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **create_organization_if_not_exists**
> character create_organization_if_not_exists(organization)

Creates an organization if it doesn't exist.

### Example
```R
library(openlattice)

var.organization <- Organization$new("id_example", Principal$new("type_example", "id_example"), "title_example", "description_example", list("emails_example"), list(Principal$new("type_example", "id_example")), list(Role$new("id_example", "organizationId_example", Principal$new("type_example", "id_example"), "title_example", "description_example")), list("apps_example"), list(SmsEntitySetInformation$new("phoneNumber_example", "organizationId_example", list("entitysetIds_example"), list("tags_example"))), list(123)) # Organization | 

#Creates an organization if it doesn't exist.
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$create_organization_if_not_exists(var.organization)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization** | [**Organization**](Organization.md)|  | 

### Return type

**character**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **create_role**
> character create_role(role)

Creates role

### Example
```R
library(openlattice)

var.role <- Role$new("id_example", "organizationId_example", Principal$new("type_example", "id_example"), "title_example", "description_example") # Role | 

#Creates role
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$create_role(var.role)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | [**Role**](Role.md)|  | 

### Return type

**character**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **delete_role**
> delete_role(organization_id, role_id)

Remove role for an organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 

#Remove role for an organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$delete_role(var.organization_id, var.role_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 

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

# **destroy_organization**
> destroy_organization(organization_id)

Remove an organization from the organizationId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Remove an organization from the organizationId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$destroy_organization(var.organization_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

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

# **get_all_users_of_role**
> array[Auth0userBasic] get_all_users_of_role(organization_id, role_id)

Get members of a role for an organization from a roleId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 

#Get members of a role for an organization from a roleId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_all_users_of_role(var.organization_id, var.role_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 

### Return type

[**array[Auth0userBasic]**](Auth0userBasic.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_auto_approved_email_domains**
> array[character] get_auto_approved_email_domains(organization_id)

Get auto-approved email domains

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get auto-approved email domains
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_auto_approved_email_domains(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

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
| **200** | Success |  -  |

# **get_flagged_organization_entity_sets**
> array[list(array[character])] get_flagged_organization_entity_sets(organization_id, request_body)

Get the entity sets for an organization for a certain flag

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.request_body <- TODO # list(array[character]) | 

#Get the entity sets for an organization for a certain flag
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_flagged_organization_entity_sets(var.organization_id, var.request_body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **request_body** | named list( [**list(array[character])**](array.md) )|  | 

### Return type

**array[list(array[character])]**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_members**
> array[OrganizationMember] get_members(organization_id)

Get members of a certain organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get members of a certain organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_members(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

### Return type

[**array[OrganizationMember]**](OrganizationMember.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_organization**
> Organization get_organization(organization_id)

Get an organization from the organizationId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get an organization from the organizationId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_organization(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

### Return type

[**Organization**](Organization.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_organization_database_name**
> character get_organization_database_name(organization_id)

Get database name for an organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get database name for an organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_organization_database_name(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

### Return type

**character**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_organization_entity_sets**
> list(array[character]) get_organization_entity_sets(organization_id)

Get the entity sets for an organization for a certain filter

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get the entity sets for an organization for a certain filter
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_organization_entity_sets(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

### Return type

[**list(array[character])**](array.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_organization_integration_account**
> InlineResponse200 get_organization_integration_account(organization_id)

Get the integrations account for an organization from the organizationId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get the integrations account for an organization from the organizationId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_organization_integration_account(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_organizations**
> array[Organization] get_organizations()

Get all organizations

### Example
```R
library(openlattice)


#Get all organizations
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_organizations()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[Organization]**](Organization.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_role**
> Role get_role(organization_id, role_id)

Get role for an organization from a roleId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 

#Get role for an organization from a roleId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_role(var.organization_id, var.role_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 

### Return type

[**Role**](Role.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **get_roles**
> array[Role] get_roles(organization_id)

Get roles for an organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 

#Get roles for an organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$get_roles(var.organization_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 

### Return type

[**array[Role]**](Role.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **promote_staging_table**
> promote_staging_table(organization_id, body)

Moves the specified table from the staging schema to the openlattice schema in organization's external database

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.body <- 'body_example' # character | 

#Moves the specified table from the staging schema to the openlattice schema in organization's external database
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$promote_staging_table(var.organization_id, var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **body** | **character**|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **refresh_data_changes**
> refresh_data_changes(organization_id, entity_set_id)

Refreshes the requested materialized entity set with data changes in the organization.

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.entity_set_id <- 'entity_set_id_example' # character | 

#Refreshes the requested materialized entity set with data changes in the organization.
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$refresh_data_changes(var.organization_id, var.entity_set_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **entity_set_id** | [**character**](.md)|  | 

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

# **remove_auto_approved_email_domains**
> remove_auto_approved_email_domains(organization_id, request_body)

Remove auto-approved email domains

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.request_body <- list("property_example") # array[character] | 

#Remove auto-approved email domains
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$remove_auto_approved_email_domains(var.organization_id, var.request_body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **request_body** | list( **character** )|  | 

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

# **remove_member**
> remove_member(organization_id, user_id)

Remove member from an organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.user_id <- 'user_id_example' # character | 

#Remove member from an organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$remove_member(var.organization_id, var.user_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **user_id** | [**character**](.md)|  | 

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

# **remove_role_from_user**
> remove_role_from_user(organization_id, role_id, user_id)

Remove a role from a user

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 
var.user_id <- 'user_id_example' # character | 

#Remove a role from a user
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$remove_role_from_user(var.organization_id, var.role_id, var.user_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 
 **user_id** | [**character**](.md)|  | 

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

# **rename_organization_database**
> rename_organization_database(organization_id, body)

Rename the database of organization

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.body <- 'body_example' # character | 

#Rename the database of organization
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$rename_organization_database(var.organization_id, var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **body** | **character**|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **set_auto_approved_email_domain**
> set_auto_approved_email_domain(organization_id, request_body)

Set auto-approved email domains

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.request_body <- list("property_example") # array[character] | 

#Set auto-approved email domains
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$set_auto_approved_email_domain(var.organization_id, var.request_body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **request_body** | list( **character** )|  | 

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

# **synchronize_edm_changes**
> synchronize_edm_changes(organization_id, entity_set_id)

Synchronizes EDM changes to the requested materialized entity set in the organization.

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.entity_set_id <- 'entity_set_id_example' # character | 

#Synchronizes EDM changes to the requested materialized entity set in the organization.
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$synchronize_edm_changes(var.organization_id, var.entity_set_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **entity_set_id** | [**character**](.md)|  | 

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

# **transport_entity_set**
> transport_entity_set(organization_id, entity_set_id)

Marks entity set for transporter for materialized views

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.entity_set_id <- 'entity_set_id_example' # character | 

#Marks entity set for transporter for materialized views
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$transport_entity_set(var.organization_id, var.entity_set_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **entity_set_id** | [**character**](.md)|  | 

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

# **update_description**
> update_description(organization_id, body)

Update the organization description

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.body <- 'body_example' # character | 

#Update the organization description
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$update_description(var.organization_id, var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **body** | **character**|  | 

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

# **update_role_description**
> update_role_description(organization_id, role_id, body)

Update role description for an organization from a roleId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 
var.body <- 'body_example' # character | 

#Update role description for an organization from a roleId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$update_role_description(var.organization_id, var.role_id, var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 
 **body** | **character**|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **update_role_title**
> update_role_title(organization_id, role_id, body)

Update role title for an organization from a roleId

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.role_id <- 'role_id_example' # character | 
var.body <- 'body_example' # character | 

#Update role title for an organization from a roleId
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$update_role_title(var.organization_id, var.role_id, var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **role_id** | [**character**](.md)|  | 
 **body** | **character**|  | 

### Return type

void (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **update_title**
> update_title(organization_id, body)

Update the organization title

### Example
```R
library(openlattice)

var.organization_id <- 'organization_id_example' # character | 
var.body <- 'body_example' # character | 

#Update the organization title
api.instance <- OrganizationsApi$new()
# Configure HTTP basic authorization: http_auth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
# Configure API key authorization: openlattice_auth
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
api.instance$update_title(var.organization_id, var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**character**](.md)|  | 
 **body** | **character**|  | 

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

