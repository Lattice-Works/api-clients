# OpenLatticeApi.OrganizationsApi

All URIs are relative to *https://api.openlattice.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addMember**](OrganizationsApi.md#addMember) | **PUT** /datastore/organizations/{organizationId}/principals/members/{userId} | Add member to an organization
[**addRoleToUser**](OrganizationsApi.md#addRoleToUser) | **PUT** /datastore/organizations/{organizationId}/principals/roles/{roleId}/members/{userId} | Add a role to a user
[**assembleEntitySets**](OrganizationsApi.md#assembleEntitySets) | **POST** /datastore/organizations/{organizationId}/entity-sets/assemble | Materializes entity sets into the organization database.
[**createOrganizationIfNotExists**](OrganizationsApi.md#createOrganizationIfNotExists) | **POST** /datastore/organizations | Create an organisation if it doesn&#39;t exist.
[**createRole**](OrganizationsApi.md#createRole) | **POST** /datastore/organizations/roles | Create role
[**deleteRole**](OrganizationsApi.md#deleteRole) | **DELETE** /datastore/organizations/{organizationId}/principals/roles/{roleId} | Remove role for an organization
[**destroyOrganization**](OrganizationsApi.md#destroyOrganization) | **DELETE** /datastore/organizations/{organizationId} | Remove an organisation from the organizationId
[**getAllUsersOfRole**](OrganizationsApi.md#getAllUsersOfRole) | **GET** /datastore/organizations/{organizationId}/principals/roles/{roleId}/members/ | Get members of a role for an organization from a roleId
[**getAutoApprovedEmailDomains**](OrganizationsApi.md#getAutoApprovedEmailDomains) | **GET** /datastore/organizations/{organizationId}/email-domains | Get auto-approved email domains
[**getFlaggedOrganizationEntitySets**](OrganizationsApi.md#getFlaggedOrganizationEntitySets) | **POST** /datastore/organizations/{organizationId}/entity-sets | Get the entity sets for an organization for a certain flag
[**getMembers**](OrganizationsApi.md#getMembers) | **GET** /datastore/organizations/{organizationId}/principals/members | Get members of a certain organization
[**getOrganization**](OrganizationsApi.md#getOrganization) | **GET** /datastore/organizations/{organizationId} | Get an organisation from the organizationId
[**getOrganizationEntitySets**](OrganizationsApi.md#getOrganizationEntitySets) | **GET** /datastore/organizations/{organizationId}/entity-sets | Get the entity sets for an organization for a certain filter
[**getOrganizations**](OrganizationsApi.md#getOrganizations) | **GET** /datastore/organizations | Get all organisations
[**getRole**](OrganizationsApi.md#getRole) | **GET** /datastore/organizations/{organizationId}/principals/roles/{roleId} | Get role for an organization from a roleId
[**getRoles**](OrganizationsApi.md#getRoles) | **GET** /datastore/organizations/{organizationId}/principals/roles | Get roles for an organization
[**removeAutoApprovedEmailDomains**](OrganizationsApi.md#removeAutoApprovedEmailDomains) | **DELETE** /datastore/organizations/{organizationId}/email-domains | Remove auto-approved email domains
[**removeMember**](OrganizationsApi.md#removeMember) | **DELETE** /datastore/organizations/{organizationId}/principals/members/{userId} | Remove member from an organization
[**removeRoleFromUser**](OrganizationsApi.md#removeRoleFromUser) | **DELETE** /datastore/organizations/{organizationId}/principals/roles/{roleId}/members/{userId} | Remove a role from a user
[**setAutoApprovedEmailDomain**](OrganizationsApi.md#setAutoApprovedEmailDomain) | **PUT** /datastore/organizations/{organizationId}/email-domains | Set auto-approved email domains
[**updateDescription**](OrganizationsApi.md#updateDescription) | **PUT** /datastore/organizations/{organizationId}/description | Update the organisation description
[**updateRoleDescription**](OrganizationsApi.md#updateRoleDescription) | **POST** /datastore/organizations/{organizationId}/principals/roles/{roleId}/description | Update role description for an organization from a roleId
[**updateRoleTitle**](OrganizationsApi.md#updateRoleTitle) | **POST** /datastore/organizations/{organizationId}/principals/roles/{roleId}/title | Update role title for an organization from a roleId
[**updateTitle**](OrganizationsApi.md#updateTitle) | **PUT** /datastore/organizations/{organizationId}/title | Update the organisation title


<a name="addMember"></a>
# **addMember**
> addMember(organizationId, userId)

Add member to an organization

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let userId = null; // String | 
apiInstance.addMember(organizationId, userId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="addRoleToUser"></a>
# **addRoleToUser**
> addRoleToUser(organizationId, roleId, userId)

Add a role to a user

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
let userId = null; // String | 
apiInstance.addRoleToUser(organizationId, roleId, userId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="assembleEntitySets"></a>
# **assembleEntitySets**
> {String: [String]} assembleEntitySets(organizationId, requestBody)

Materializes entity sets into the organization database.

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let requestBody = ["null"]; // [String] | 
apiInstance.assembleEntitySets(organizationId, requestBody, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **requestBody** | [**[String]**](Array.md)|  | 

### Return type

**{String: [String]}**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="createOrganizationIfNotExists"></a>
# **createOrganizationIfNotExists**
> String createOrganizationIfNotExists(organization)

Create an organisation if it doesn&#39;t exist.

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organization = new OpenLatticeApi.Organization(); // Organization | 
apiInstance.createOrganizationIfNotExists(organization, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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

<a name="createRole"></a>
# **createRole**
> String createRole(role)

Create role

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let role = new OpenLatticeApi.Role(); // Role | 
apiInstance.createRole(role, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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

<a name="deleteRole"></a>
# **deleteRole**
> deleteRole(organizationId, roleId)

Remove role for an organization

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
apiInstance.deleteRole(organizationId, roleId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="destroyOrganization"></a>
# **destroyOrganization**
> destroyOrganization(organizationId)

Remove an organisation from the organizationId

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
apiInstance.destroyOrganization(organizationId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="getAllUsersOfRole"></a>
# **getAllUsersOfRole**
> [Auth0userBasic] getAllUsersOfRole(organizationId, roleId)

Get members of a role for an organization from a roleId

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
apiInstance.getAllUsersOfRole(organizationId, roleId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 

### Return type

[**[Auth0userBasic]**](Auth0userBasic.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getAutoApprovedEmailDomains"></a>
# **getAutoApprovedEmailDomains**
> [String] getAutoApprovedEmailDomains(organizationId)

Get auto-approved email domains

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
apiInstance.getAutoApprovedEmailDomains(organizationId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 

### Return type

**[String]**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getFlaggedOrganizationEntitySets"></a>
# **getFlaggedOrganizationEntitySets**
> [{String: [String]}] getFlaggedOrganizationEntitySets(organizationId, requestBody)

Get the entity sets for an organization for a certain flag

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let requestBody = {key: null}; // {String: [String]} | 
apiInstance.getFlaggedOrganizationEntitySets(organizationId, requestBody, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **requestBody** | [**{String: [String]}**](Array.md)|  | 

### Return type

**[{String: [String]}]**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="getMembers"></a>
# **getMembers**
> [OrganizationMember] getMembers(organizationId)

Get members of a certain organization

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
apiInstance.getMembers(organizationId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 

### Return type

[**[OrganizationMember]**](OrganizationMember.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getOrganization"></a>
# **getOrganization**
> Organization getOrganization(organizationId)

Get an organisation from the organizationId

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
apiInstance.getOrganization(organizationId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 

### Return type

[**Organization**](Organization.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getOrganizationEntitySets"></a>
# **getOrganizationEntitySets**
> [{String: [String]}] getOrganizationEntitySets(organizationId)

Get the entity sets for an organization for a certain filter

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
apiInstance.getOrganizationEntitySets(organizationId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 

### Return type

**[{String: [String]}]**

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getOrganizations"></a>
# **getOrganizations**
> [Organization] getOrganizations()

Get all organisations

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
apiInstance.getOrganizations((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[Organization]**](Organization.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getRole"></a>
# **getRole**
> Role getRole(organizationId, roleId)

Get role for an organization from a roleId

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
apiInstance.getRole(organizationId, roleId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 

### Return type

[**Role**](Role.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getRoles"></a>
# **getRoles**
> [Role] getRoles(organizationId)

Get roles for an organization

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
apiInstance.getRoles(organizationId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 

### Return type

[**[Role]**](Role.md)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="removeAutoApprovedEmailDomains"></a>
# **removeAutoApprovedEmailDomains**
> removeAutoApprovedEmailDomains(organizationId, requestBody)

Remove auto-approved email domains

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let requestBody = ["null"]; // [String] | 
apiInstance.removeAutoApprovedEmailDomains(organizationId, requestBody, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **requestBody** | [**[String]**](Array.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a name="removeMember"></a>
# **removeMember**
> removeMember(organizationId, userId)

Remove member from an organization

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let userId = null; // String | 
apiInstance.removeMember(organizationId, userId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="removeRoleFromUser"></a>
# **removeRoleFromUser**
> removeRoleFromUser(organizationId, roleId, userId)

Remove a role from a user

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
let userId = null; // String | 
apiInstance.removeRoleFromUser(organizationId, roleId, userId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="setAutoApprovedEmailDomain"></a>
# **setAutoApprovedEmailDomain**
> setAutoApprovedEmailDomain(organizationId, requestBody)

Set auto-approved email domains

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let requestBody = ["null"]; // [String] | 
apiInstance.setAutoApprovedEmailDomain(organizationId, requestBody, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **requestBody** | [**[String]**](Array.md)|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a name="updateDescription"></a>
# **updateDescription**
> updateDescription(organizationId, body)

Update the organisation description

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let body = "body_example"; // String | 
apiInstance.updateDescription(organizationId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a name="updateRoleDescription"></a>
# **updateRoleDescription**
> updateRoleDescription(organizationId, roleId, body)

Update role description for an organization from a roleId

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
let body = "body_example"; // String | 
apiInstance.updateRoleDescription(organizationId, roleId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a name="updateRoleTitle"></a>
# **updateRoleTitle**
> updateRoleTitle(organizationId, roleId, body)

Update role title for an organization from a roleId

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let roleId = null; // String | 
let body = "body_example"; // String | 
apiInstance.updateRoleTitle(organizationId, roleId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **roleId** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a name="updateTitle"></a>
# **updateTitle**
> updateTitle(organizationId, body)

Update the organisation title

### Example
```javascript
import OpenLatticeApi from 'open_lattice_api';
let defaultClient = OpenLatticeApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: http_auth
let http_auth = defaultClient.authentications['http_auth'];
http_auth.accessToken = "YOUR ACCESS TOKEN"
// Configure API key authorization: openlattice_auth
let openlattice_auth = defaultClient.authentications['openlattice_auth'];
openlattice_auth.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//openlattice_auth.apiKeyPrefix = 'Token';

let apiInstance = new OpenLatticeApi.OrganizationsApi();
let organizationId = null; // String | 
let body = "body_example"; // String | 
apiInstance.updateTitle(organizationId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | [**String**](.md)|  | 
 **body** | **String**|  | 

### Return type

null (empty response body)

### Authorization

[http_auth](../README.md#http_auth), [openlattice_auth](../README.md#openlattice_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

