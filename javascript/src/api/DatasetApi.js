/**
 * OpenLattice API
 * OpenLattice API
 *
 * The version of the OpenAPI document: 0.0.1
 * Contact: support@openlattice.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from "../ApiClient";
import MetadataUpdate from '../model/MetadataUpdate';
import OrganizationExternalDatabaseColumn from '../model/OrganizationExternalDatabaseColumn';
import OrganizationExternalDatabaseTable from '../model/OrganizationExternalDatabaseTable';
import OrganizationExternalDatabaseTableColumnsPair from '../model/OrganizationExternalDatabaseTableColumnsPair';

/**
* Dataset service.
* @module api/DatasetApi
* @version 0.0.1
*/
export default class DatasetApi {

    /**
    * Constructs a new DatasetApi. 
    * @alias module:api/DatasetApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the deleteExternalDatabaseColumn operation.
     * @callback module:api/DatasetApi~deleteExternalDatabaseColumnCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Deletes an OrganizationExternalDatabaseColumn object, which represents an organization's column in an external database. This deletes both the object and the column in the database. It is a hard delete.
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {String} columnName 
     * @param {module:api/DatasetApi~deleteExternalDatabaseColumnCallback} callback The callback function, accepting three arguments: error, data, response
     */
    deleteExternalDatabaseColumn(organizationId, tableName, columnName, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling deleteExternalDatabaseColumn");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling deleteExternalDatabaseColumn");
      }
      // verify the required parameter 'columnName' is set
      if (columnName === undefined || columnName === null) {
        throw new Error("Missing the required parameter 'columnName' when calling deleteExternalDatabaseColumn");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName,
        'columnName': columnName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/{columnName}/external-database-column', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the deleteExternalDatabaseColumns operation.
     * @callback module:api/DatasetApi~deleteExternalDatabaseColumnsCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Deletes multiple OrganizationExternalDatabaseColumn objects and the columns they represent within an organization's table in an external database. It is a hard delete
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {module:api/DatasetApi~deleteExternalDatabaseColumnsCallback} callback The callback function, accepting three arguments: error, data, response
     */
    deleteExternalDatabaseColumns(organizationId, tableName, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling deleteExternalDatabaseColumns");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling deleteExternalDatabaseColumns");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/external-database-column', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the deleteExternalDatabaseTable operation.
     * @callback module:api/DatasetApi~deleteExternalDatabaseTableCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Deletes an OrganizationExternalDatabaseTable object, which represents an organization's table in an external database. This deletes both the object and the table in the database. It is a hard delete.
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {module:api/DatasetApi~deleteExternalDatabaseTableCallback} callback The callback function, accepting three arguments: error, data, response
     */
    deleteExternalDatabaseTable(organizationId, tableName, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling deleteExternalDatabaseTable");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling deleteExternalDatabaseTable");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/external-database-table', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the deleteExternalDatabaseTables operation.
     * @callback module:api/DatasetApi~deleteExternalDatabaseTablesCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Deletes multiple OrganizationExternalDatabaseTable objects and the tables they represent in the database. It is a hard delete.
     * @param {String} organizationId 
     * @param {Array.<String>} requestBody 
     * @param {module:api/DatasetApi~deleteExternalDatabaseTablesCallback} callback The callback function, accepting three arguments: error, data, response
     */
    deleteExternalDatabaseTables(organizationId, requestBody, callback) {
      let postBody = requestBody;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling deleteExternalDatabaseTables");
      }
      // verify the required parameter 'requestBody' is set
      if (requestBody === undefined || requestBody === null) {
        throw new Error("Missing the required parameter 'requestBody' when calling deleteExternalDatabaseTables");
      }

      let pathParams = {
        'organizationId': organizationId
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = ['application/json'];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/external-database-table', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getAuthorizedExternalDbTablesWithColumnMetadata operation.
     * @callback module:api/DatasetApi~getAuthorizedExternalDbTablesWithColumnMetadataCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/OrganizationExternalDatabaseTableColumnsPair>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets a map of all OrganizationExternalDatabaseTable objects to OrganizationExternalDatabase columns that are contained within each table.
     * @param {String} organizationId 
     * @param {module:model/String} permission 
     * @param {module:api/DatasetApi~getAuthorizedExternalDbTablesWithColumnMetadataCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/OrganizationExternalDatabaseTableColumnsPair>}
     */
    getAuthorizedExternalDbTablesWithColumnMetadata(organizationId, permission, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling getAuthorizedExternalDbTablesWithColumnMetadata");
      }
      // verify the required parameter 'permission' is set
      if (permission === undefined || permission === null) {
        throw new Error("Missing the required parameter 'permission' when calling getAuthorizedExternalDbTablesWithColumnMetadata");
      }

      let pathParams = {
        'organizationId': organizationId,
        'permission': permission
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = [OrganizationExternalDatabaseTableColumnsPair];
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{permission}/external-database-table/external-database-column/authorized', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getExternalDatabaseColumn operation.
     * @callback module:api/DatasetApi~getExternalDatabaseColumnCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OrganizationExternalDatabaseColumn} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets an OrganizationExternalDatabaseColumn object, which represents a column within an organization's table in an external database.
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {String} columnName 
     * @param {module:api/DatasetApi~getExternalDatabaseColumnCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OrganizationExternalDatabaseColumn}
     */
    getExternalDatabaseColumn(organizationId, tableName, columnName, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling getExternalDatabaseColumn");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling getExternalDatabaseColumn");
      }
      // verify the required parameter 'columnName' is set
      if (columnName === undefined || columnName === null) {
        throw new Error("Missing the required parameter 'columnName' when calling getExternalDatabaseColumn");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName,
        'columnName': columnName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = OrganizationExternalDatabaseColumn;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/{columnName}/external-database-column', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getExternalDatabaseTable operation.
     * @callback module:api/DatasetApi~getExternalDatabaseTableCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OrganizationExternalDatabaseTable} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets an OrganizationExternalDatabaseTable object, which represents an organization's table in an external database.
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {module:api/DatasetApi~getExternalDatabaseTableCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OrganizationExternalDatabaseTable}
     */
    getExternalDatabaseTable(organizationId, tableName, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling getExternalDatabaseTable");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling getExternalDatabaseTable");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = OrganizationExternalDatabaseTable;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/external-database-table', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getExternalDatabaseTableWithColumnMetadata operation.
     * @callback module:api/DatasetApi~getExternalDatabaseTableWithColumnMetadataCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OrganizationExternalDatabaseTableColumnsPair} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets an object containing an OrganizationExternalDatabaseTable object and its OrganizationExternalDatabase columns for an organization
     * @param {String} organizationId 
     * @param {String} tableId 
     * @param {module:api/DatasetApi~getExternalDatabaseTableWithColumnMetadataCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OrganizationExternalDatabaseTableColumnsPair}
     */
    getExternalDatabaseTableWithColumnMetadata(organizationId, tableId, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling getExternalDatabaseTableWithColumnMetadata");
      }
      // verify the required parameter 'tableId' is set
      if (tableId === undefined || tableId === null) {
        throw new Error("Missing the required parameter 'tableId' when calling getExternalDatabaseTableWithColumnMetadata");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableId': tableId
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = OrganizationExternalDatabaseTableColumnsPair;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableId}/external-database-table/external-database-column', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getExternalDatabaseTables operation.
     * @callback module:api/DatasetApi~getExternalDatabaseTablesCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/OrganizationExternalDatabaseTable>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets all OrganizationExternalDatabaseTable objects for an organization
     * @param {String} organizationId 
     * @param {module:api/DatasetApi~getExternalDatabaseTablesCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/OrganizationExternalDatabaseTable>}
     */
    getExternalDatabaseTables(organizationId, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling getExternalDatabaseTables");
      }

      let pathParams = {
        'organizationId': organizationId
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = [OrganizationExternalDatabaseTable];
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/external-database-table', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getExternalDatabaseTablesWithColumnMetadata operation.
     * @callback module:api/DatasetApi~getExternalDatabaseTablesWithColumnMetadataCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/OrganizationExternalDatabaseTableColumnsPair>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets a map of all OrganizationExternalDatabaseTable objects to OrganizationExternalDatabase columns that are contained within each table.
     * @param {String} organizationId 
     * @param {module:api/DatasetApi~getExternalDatabaseTablesWithColumnMetadataCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/OrganizationExternalDatabaseTableColumnsPair>}
     */
    getExternalDatabaseTablesWithColumnMetadata(organizationId, callback) {
      let postBody = null;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling getExternalDatabaseTablesWithColumnMetadata");
      }

      let pathParams = {
        'organizationId': organizationId
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = [OrganizationExternalDatabaseTableColumnsPair];
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/external-database-table/external-database-column', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the updateExternalDatabaseColumn operation.
     * @callback module:api/DatasetApi~updateExternalDatabaseColumnCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Updates an OrganizationExternalDatabaseTableColumn object's fields that are included within the given metadata.
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {String} columnName 
     * @param {module:model/MetadataUpdate} metadataUpdate 
     * @param {module:api/DatasetApi~updateExternalDatabaseColumnCallback} callback The callback function, accepting three arguments: error, data, response
     */
    updateExternalDatabaseColumn(organizationId, tableName, columnName, metadataUpdate, callback) {
      let postBody = metadataUpdate;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling updateExternalDatabaseColumn");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling updateExternalDatabaseColumn");
      }
      // verify the required parameter 'columnName' is set
      if (columnName === undefined || columnName === null) {
        throw new Error("Missing the required parameter 'columnName' when calling updateExternalDatabaseColumn");
      }
      // verify the required parameter 'metadataUpdate' is set
      if (metadataUpdate === undefined || metadataUpdate === null) {
        throw new Error("Missing the required parameter 'metadataUpdate' when calling updateExternalDatabaseColumn");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName,
        'columnName': columnName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = ['application/json'];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/{columnName}/external-database-column', 'PATCH',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the updateExternalDatabaseTable operation.
     * @callback module:api/DatasetApi~updateExternalDatabaseTableCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Updates an OrganizationExternalDatabaseTable object's fields that are included within the given metadata.
     * @param {String} organizationId 
     * @param {String} tableName 
     * @param {module:model/MetadataUpdate} metadataUpdate 
     * @param {module:api/DatasetApi~updateExternalDatabaseTableCallback} callback The callback function, accepting three arguments: error, data, response
     */
    updateExternalDatabaseTable(organizationId, tableName, metadataUpdate, callback) {
      let postBody = metadataUpdate;
      // verify the required parameter 'organizationId' is set
      if (organizationId === undefined || organizationId === null) {
        throw new Error("Missing the required parameter 'organizationId' when calling updateExternalDatabaseTable");
      }
      // verify the required parameter 'tableName' is set
      if (tableName === undefined || tableName === null) {
        throw new Error("Missing the required parameter 'tableName' when calling updateExternalDatabaseTable");
      }
      // verify the required parameter 'metadataUpdate' is set
      if (metadataUpdate === undefined || metadataUpdate === null) {
        throw new Error("Missing the required parameter 'metadataUpdate' when calling updateExternalDatabaseTable");
      }

      let pathParams = {
        'organizationId': organizationId,
        'tableName': tableName
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['http_auth', 'openlattice_auth'];
      let contentTypes = ['application/json'];
      let accepts = [];
      let returnType = null;
      return this.apiClient.callApi(
        '/datastore/organization-database/{organizationId}/{tableName}/external-database-table', 'PATCH',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}