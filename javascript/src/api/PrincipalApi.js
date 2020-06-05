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
import Auth0userBasic from '../model/Auth0userBasic';
import MaterializedViewAccount from '../model/MaterializedViewAccount';
import SecurablePrincipal from '../model/SecurablePrincipal';

/**
* Principal service.
* @module api/PrincipalApi
* @version 0.0.1
*/
export default class PrincipalApi {

    /**
    * Constructs a new PrincipalApi. 
    * @alias module:api/PrincipalApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the getAllUsers operation.
     * @callback module:api/PrincipalApi~getAllUsersCallback
     * @param {String} error Error message, if any.
     * @param {Object.<String, module:model/{String: Auth0userBasic}>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get all users.
     * @param {module:api/PrincipalApi~getAllUsersCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object.<String, module:model/{String: Auth0userBasic}>}
     */
    getAllUsers(callback) {
      let postBody = null;

      let pathParams = {
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
      let returnType = {'String': Auth0userBasic};
      return this.apiClient.callApi(
        '/datastore/principals/users/', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getCurrentRoles operation.
     * @callback module:api/PrincipalApi~getCurrentRolesCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SecurablePrincipal>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get current roles.
     * @param {module:api/PrincipalApi~getCurrentRolesCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SecurablePrincipal>}
     */
    getCurrentRoles(callback) {
      let postBody = null;

      let pathParams = {
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
      let returnType = [SecurablePrincipal];
      return this.apiClient.callApi(
        '/datastore/principals/roles/current/', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getMaterializedViewAccount operation.
     * @callback module:api/PrincipalApi~getMaterializedViewAccountCallback
     * @param {String} error Error message, if any.
     * @param {module:model/MaterializedViewAccount} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get the db access credentials.
     * @param {module:api/PrincipalApi~getMaterializedViewAccountCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/MaterializedViewAccount}
     */
    getMaterializedViewAccount(callback) {
      let postBody = null;

      let pathParams = {
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
      let returnType = MaterializedViewAccount;
      return this.apiClient.callApi(
        '/datastore/principals/db', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getUser operation.
     * @callback module:api/PrincipalApi~getUserCallback
     * @param {String} error Error message, if any.
     * @param {module:model/Auth0userBasic} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get the user for the given id.
     * @param {String} userId 
     * @param {module:api/PrincipalApi~getUserCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/Auth0userBasic}
     */
    getUser(userId, callback) {
      let postBody = null;
      // verify the required parameter 'userId' is set
      if (userId === undefined || userId === null) {
        throw new Error("Missing the required parameter 'userId' when calling getUser");
      }

      let pathParams = {
        'userId': userId
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
      let returnType = Auth0userBasic;
      return this.apiClient.callApi(
        '/datastore/principals/users/{userId}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the searchAllUsers operation.
     * @callback module:api/PrincipalApi~searchAllUsersCallback
     * @param {String} error Error message, if any.
     * @param {Object.<String, module:model/{String: Auth0userBasic}>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get the user id for the given search.
     * @param {String} searchQuery 
     * @param {module:api/PrincipalApi~searchAllUsersCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object.<String, module:model/{String: Auth0userBasic}>}
     */
    searchAllUsers(searchQuery, callback) {
      let postBody = null;
      // verify the required parameter 'searchQuery' is set
      if (searchQuery === undefined || searchQuery === null) {
        throw new Error("Missing the required parameter 'searchQuery' when calling searchAllUsers");
      }

      let pathParams = {
        'searchQuery': searchQuery
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
      let returnType = {'String': Auth0userBasic};
      return this.apiClient.callApi(
        '/datastore/principals/users/search/"{searchQuery}"', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the searchAllUsersByEmail operation.
     * @callback module:api/PrincipalApi~searchAllUsersByEmailCallback
     * @param {String} error Error message, if any.
     * @param {Object.<String, module:model/{String: Auth0userBasic}>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get the user id for the given email address.
     * @param {String} emailAddress 
     * @param {module:api/PrincipalApi~searchAllUsersByEmailCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object.<String, module:model/{String: Auth0userBasic}>}
     */
    searchAllUsersByEmail(emailAddress, callback) {
      let postBody = null;
      // verify the required parameter 'emailAddress' is set
      if (emailAddress === undefined || emailAddress === null) {
        throw new Error("Missing the required parameter 'emailAddress' when calling searchAllUsersByEmail");
      }

      let pathParams = {
        'emailAddress': emailAddress
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
      let returnType = {'String': Auth0userBasic};
      return this.apiClient.callApi(
        '/datastore/principals/users/search/email/"{emailAddress}"', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the syncCallingUser operation.
     * @callback module:api/PrincipalApi~syncCallingUserCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Activates a user in the OpenLattice system. This call must be made once before a user will be available for use in authorization policies.
     * @param {module:api/PrincipalApi~syncCallingUserCallback} callback The callback function, accepting three arguments: error, data, response
     */
    syncCallingUser(callback) {
      let postBody = null;

      let pathParams = {
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
        '/datastore/principals/sync/', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}