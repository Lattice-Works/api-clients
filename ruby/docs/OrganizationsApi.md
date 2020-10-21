# OpenapiClient::OrganizationsApi

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



## add_member

> add_member(organization_id, user_id)

Add member to an organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
user_id = 'user_id_example' # String | 

begin
  #Add member to an organization
  api_instance.add_member(organization_id, user_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->add_member: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **user_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## add_role_to_user

> add_role_to_user(organization_id, role_id, user_id)

Add a role to a user

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 
user_id = 'user_id_example' # String | 

begin
  #Add a role to a user
  api_instance.add_role_to_user(organization_id, role_id, user_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->add_role_to_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 
 **user_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## assemble_entity_sets

> Hash&lt;String, Array&lt;String&gt;&gt; assemble_entity_sets(organization_id, request_body)

Materializes entity sets into the organization database.

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
request_body = {'key' => 56} # Hash<String, Integer> | 

begin
  #Materializes entity sets into the organization database.
  result = api_instance.assemble_entity_sets(organization_id, request_body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->assemble_entity_sets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **request_body** | [**Hash&lt;String, Integer&gt;**](Integer.md)|  | 

### Return type

**Hash&lt;String, Array&lt;String&gt;&gt;**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_organization_if_not_exists

> String create_organization_if_not_exists(organization)

Creates an organization if it doesn't exist.

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization = OpenapiClient::Organization.new # Organization | 

begin
  #Creates an organization if it doesn't exist.
  result = api_instance.create_organization_if_not_exists(organization)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->create_organization_if_not_exists: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization** | [**Organization**](Organization.md)|  | 

### Return type

**String**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_role

> String create_role(role)

Creates role

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
role = OpenapiClient::Role.new # Role | 

begin
  #Creates role
  result = api_instance.create_role(role)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->create_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | [**Role**](Role.md)|  | 

### Return type

**String**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_role

> delete_role(organization_id, role_id)

Remove role for an organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 

begin
  #Remove role for an organization
  api_instance.delete_role(organization_id, role_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->delete_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## destroy_organization

> destroy_organization(organization_id)

Remove an organization from the organizationId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Remove an organization from the organizationId
  api_instance.destroy_organization(organization_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->destroy_organization: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_users_of_role

> Array&lt;Auth0userBasic&gt; get_all_users_of_role(organization_id, role_id)

Get members of a role for an organization from a roleId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 

begin
  #Get members of a role for an organization from a roleId
  result = api_instance.get_all_users_of_role(organization_id, role_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_all_users_of_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;Auth0userBasic&gt;**](Auth0userBasic.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auto_approved_email_domains

> Array&lt;String&gt; get_auto_approved_email_domains(organization_id)

Get auto-approved email domains

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get auto-approved email domains
  result = api_instance.get_auto_approved_email_domains(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_auto_approved_email_domains: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

**Array&lt;String&gt;**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_flagged_organization_entity_sets

> Array&lt;Hash&lt;String, Array&lt;String&gt;&gt;&gt; get_flagged_organization_entity_sets(organization_id, request_body)

Get the entity sets for an organization for a certain flag

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
request_body = nil # Hash<String, Array<String>> | 

begin
  #Get the entity sets for an organization for a certain flag
  result = api_instance.get_flagged_organization_entity_sets(organization_id, request_body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_flagged_organization_entity_sets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **request_body** | [**Hash&lt;String, Array&lt;String&gt;&gt;**](Array.md)|  | 

### Return type

**Array&lt;Hash&lt;String, Array&lt;String&gt;&gt;&gt;**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_members

> Array&lt;OrganizationMember&gt; get_members(organization_id)

Get members of a certain organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get members of a certain organization
  result = api_instance.get_members(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_members: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;OrganizationMember&gt;**](OrganizationMember.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization

> Organization get_organization(organization_id)

Get an organization from the organizationId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get an organization from the organizationId
  result = api_instance.get_organization(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_organization: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

[**Organization**](Organization.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_database_name

> String get_organization_database_name(organization_id)

Get database name for an organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get database name for an organization
  result = api_instance.get_organization_database_name(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_organization_database_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

**String**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_entity_sets

> Hash&lt;String, Array&lt;String&gt;&gt; get_organization_entity_sets(organization_id)

Get the entity sets for an organization for a certain filter

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get the entity sets for an organization for a certain filter
  result = api_instance.get_organization_entity_sets(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_organization_entity_sets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

**Hash&lt;String, Array&lt;String&gt;&gt;**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_integration_account

> InlineResponse200 get_organization_integration_account(organization_id)

Get the integrations account for an organization from the organizationId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get the integrations account for an organization from the organizationId
  result = api_instance.get_organization_integration_account(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_organization_integration_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organizations

> Array&lt;Organization&gt; get_organizations

Get all organizations

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new

begin
  #Get all organizations
  result = api_instance.get_organizations
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_organizations: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Organization&gt;**](Organization.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_role

> Role get_role(organization_id, role_id)

Get role for an organization from a roleId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 

begin
  #Get role for an organization from a roleId
  result = api_instance.get_role(organization_id, role_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 

### Return type

[**Role**](Role.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_roles

> Array&lt;Role&gt; get_roles(organization_id)

Get roles for an organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 

begin
  #Get roles for an organization
  result = api_instance.get_roles(organization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->get_roles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;Role&gt;**](Role.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## promote_staging_table

> promote_staging_table(organization_id, body)

Moves the specified table from the staging schema to the openlattice schema in organization's external database

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
body = 'body_example' # String | 

begin
  #Moves the specified table from the staging schema to the openlattice schema in organization's external database
  api_instance.promote_staging_table(organization_id, body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->promote_staging_table: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## refresh_data_changes

> refresh_data_changes(organization_id, entity_set_id)

Refreshes the requested materialized entity set with data changes in the organization.

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
entity_set_id = 'entity_set_id_example' # String | 

begin
  #Refreshes the requested materialized entity set with data changes in the organization.
  api_instance.refresh_data_changes(organization_id, entity_set_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->refresh_data_changes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **entity_set_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## remove_auto_approved_email_domains

> remove_auto_approved_email_domains(organization_id, request_body)

Remove auto-approved email domains

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
request_body = ['request_body_example'] # Array<String> | 

begin
  #Remove auto-approved email domains
  api_instance.remove_auto_approved_email_domains(organization_id, request_body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->remove_auto_approved_email_domains: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **request_body** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## remove_member

> remove_member(organization_id, user_id)

Remove member from an organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
user_id = 'user_id_example' # String | 

begin
  #Remove member from an organization
  api_instance.remove_member(organization_id, user_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->remove_member: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **user_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## remove_role_from_user

> remove_role_from_user(organization_id, role_id, user_id)

Remove a role from a user

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 
user_id = 'user_id_example' # String | 

begin
  #Remove a role from a user
  api_instance.remove_role_from_user(organization_id, role_id, user_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->remove_role_from_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 
 **user_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## rename_organization_database

> rename_organization_database(organization_id, body)

Rename the database of organization

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
body = 'body_example' # String | 

begin
  #Rename the database of organization
  api_instance.rename_organization_database(organization_id, body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->rename_organization_database: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## set_auto_approved_email_domain

> set_auto_approved_email_domain(organization_id, request_body)

Set auto-approved email domains

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
request_body = ['request_body_example'] # Array<String> | 

begin
  #Set auto-approved email domains
  api_instance.set_auto_approved_email_domain(organization_id, request_body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->set_auto_approved_email_domain: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **request_body** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## synchronize_edm_changes

> synchronize_edm_changes(organization_id, entity_set_id)

Synchronizes EDM changes to the requested materialized entity set in the organization.

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
entity_set_id = 'entity_set_id_example' # String | 

begin
  #Synchronizes EDM changes to the requested materialized entity set in the organization.
  api_instance.synchronize_edm_changes(organization_id, entity_set_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->synchronize_edm_changes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **entity_set_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## transport_entity_set

> transport_entity_set(organization_id, entity_set_id)

Marks entity set for transporter for materialized views

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
entity_set_id = 'entity_set_id_example' # String | 

begin
  #Marks entity set for transporter for materialized views
  api_instance.transport_entity_set(organization_id, entity_set_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->transport_entity_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **entity_set_id** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## update_description

> update_description(organization_id, body)

Update the organization description

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
body = 'body_example' # String | 

begin
  #Update the organization description
  api_instance.update_description(organization_id, body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->update_description: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_role_description

> update_role_description(organization_id, role_id, body)

Update role description for an organization from a roleId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 
body = 'body_example' # String | 

begin
  #Update role description for an organization from a roleId
  api_instance.update_role_description(organization_id, role_id, body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->update_role_description: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## update_role_title

> update_role_title(organization_id, role_id, body)

Update role title for an organization from a roleId

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
role_id = 'role_id_example' # String | 
body = 'body_example' # String | 

begin
  #Update role title for an organization from a roleId
  api_instance.update_role_title(organization_id, role_id, body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->update_role_title: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **role_id** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## update_title

> update_title(organization_id, body)

Update the organization title

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): http_auth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: openlattice_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::OrganizationsApi.new
organization_id = 'organization_id_example' # String | 
body = 'body_example' # String | 

begin
  #Update the organization title
  api_instance.update_title(organization_id, body)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationsApi->update_title: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

