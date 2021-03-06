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

import ApiClient from '../ApiClient';

/**
 * The AuthorizedObjectsSearchResult model module.
 * @module model/AuthorizedObjectsSearchResult
 * @version 0.0.1
 */
class AuthorizedObjectsSearchResult {
    /**
     * Constructs a new <code>AuthorizedObjectsSearchResult</code>.
     * @alias module:model/AuthorizedObjectsSearchResult
     */
    constructor() { 
        
        AuthorizedObjectsSearchResult.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>AuthorizedObjectsSearchResult</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/AuthorizedObjectsSearchResult} obj Optional instance to populate.
     * @return {module:model/AuthorizedObjectsSearchResult} The populated <code>AuthorizedObjectsSearchResult</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new AuthorizedObjectsSearchResult();

            if (data.hasOwnProperty('pagingToken')) {
                obj['pagingToken'] = ApiClient.convertToType(data['pagingToken'], 'String');
            }
            if (data.hasOwnProperty('authorizedObjects')) {
                obj['authorizedObjects'] = ApiClient.convertToType(data['authorizedObjects'], [['String']]);
            }
        }
        return obj;
    }


}

/**
 * @member {String} pagingToken
 */
AuthorizedObjectsSearchResult.prototype['pagingToken'] = undefined;

/**
 * @member {Array.<Array.<String>>} authorizedObjects
 */
AuthorizedObjectsSearchResult.prototype['authorizedObjects'] = undefined;






export default AuthorizedObjectsSearchResult;

