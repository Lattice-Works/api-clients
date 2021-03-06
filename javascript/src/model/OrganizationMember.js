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
import Auth0userBasic from './Auth0userBasic';
import SecurablePrincipal from './SecurablePrincipal';

/**
 * The OrganizationMember model module.
 * @module model/OrganizationMember
 * @version 0.0.1
 */
class OrganizationMember {
    /**
     * Constructs a new <code>OrganizationMember</code>.
     * @alias module:model/OrganizationMember
     */
    constructor() { 
        
        OrganizationMember.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OrganizationMember</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OrganizationMember} obj Optional instance to populate.
     * @return {module:model/OrganizationMember} The populated <code>OrganizationMember</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OrganizationMember();

            if (data.hasOwnProperty('principal')) {
                obj['principal'] = SecurablePrincipal.constructFromObject(data['principal']);
            }
            if (data.hasOwnProperty('profile')) {
                obj['profile'] = Auth0userBasic.constructFromObject(data['profile']);
            }
            if (data.hasOwnProperty('roles')) {
                obj['roles'] = ApiClient.convertToType(data['roles'], [SecurablePrincipal]);
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/SecurablePrincipal} principal
 */
OrganizationMember.prototype['principal'] = undefined;

/**
 * @member {module:model/Auth0userBasic} profile
 */
OrganizationMember.prototype['profile'] = undefined;

/**
 * @member {Array.<module:model/SecurablePrincipal>} roles
 */
OrganizationMember.prototype['roles'] = undefined;






export default OrganizationMember;

