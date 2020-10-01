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
 * The UserAppConfig model module.
 * @module model/UserAppConfig
 * @version 0.0.1
 */
class UserAppConfig {
    /**
     * Constructs a new <code>UserAppConfig</code>.
     * @alias module:model/UserAppConfig
     */
    constructor() { 
        
        UserAppConfig.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UserAppConfig</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UserAppConfig} obj Optional instance to populate.
     * @return {module:model/UserAppConfig} The populated <code>UserAppConfig</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UserAppConfig();

            if (data.hasOwnProperty('organizationId')) {
                obj['organizationId'] = ApiClient.convertToType(data['organizationId'], 'String');
            }
            if (data.hasOwnProperty('entitySetCollectionId')) {
                obj['entitySetCollectionId'] = ApiClient.convertToType(data['entitySetCollectionId'], 'String');
            }
            if (data.hasOwnProperty('roles')) {
                obj['roles'] = ApiClient.convertToType(data['roles'], ['String']);
            }
            if (data.hasOwnProperty('settings')) {
                obj['settings'] = ApiClient.convertToType(data['settings'], {'String': Object});
            }
        }
        return obj;
    }


}

/**
 * @member {String} organizationId
 */
UserAppConfig.prototype['organizationId'] = undefined;

/**
 * @member {String} entitySetCollectionId
 */
UserAppConfig.prototype['entitySetCollectionId'] = undefined;

/**
 * @member {Array.<String>} roles
 */
UserAppConfig.prototype['roles'] = undefined;

/**
 * @member {Object.<String, Object>} settings
 */
UserAppConfig.prototype['settings'] = undefined;






export default UserAppConfig;

