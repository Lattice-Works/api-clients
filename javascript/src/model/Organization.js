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
import Principal from './Principal';
import Role from './Role';
import SmsEntitySetInformation from './SmsEntitySetInformation';

/**
 * The Organization model module.
 * @module model/Organization
 * @version 0.0.1
 */
class Organization {
    /**
     * Constructs a new <code>Organization</code>.
     * @alias module:model/Organization
     */
    constructor() { 
        
        Organization.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>Organization</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Organization} obj Optional instance to populate.
     * @return {module:model/Organization} The populated <code>Organization</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Organization();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('principal')) {
                obj['principal'] = Principal.constructFromObject(data['principal']);
            }
            if (data.hasOwnProperty('title')) {
                obj['title'] = ApiClient.convertToType(data['title'], 'String');
            }
            if (data.hasOwnProperty('description')) {
                obj['description'] = ApiClient.convertToType(data['description'], 'String');
            }
            if (data.hasOwnProperty('emails')) {
                obj['emails'] = ApiClient.convertToType(data['emails'], ['String']);
            }
            if (data.hasOwnProperty('members')) {
                obj['members'] = ApiClient.convertToType(data['members'], [Principal]);
            }
            if (data.hasOwnProperty('roles')) {
                obj['roles'] = ApiClient.convertToType(data['roles'], [Role]);
            }
            if (data.hasOwnProperty('apps')) {
                obj['apps'] = ApiClient.convertToType(data['apps'], ['String']);
            }
            if (data.hasOwnProperty('smsEntitySetInfo')) {
                obj['smsEntitySetInfo'] = ApiClient.convertToType(data['smsEntitySetInfo'], [SmsEntitySetInformation]);
            }
            if (data.hasOwnProperty('partitions')) {
                obj['partitions'] = ApiClient.convertToType(data['partitions'], ['Number']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
Organization.prototype['id'] = undefined;

/**
 * @member {module:model/Principal} principal
 */
Organization.prototype['principal'] = undefined;

/**
 * @member {String} title
 */
Organization.prototype['title'] = undefined;

/**
 * @member {String} description
 */
Organization.prototype['description'] = undefined;

/**
 * @member {Array.<String>} emails
 */
Organization.prototype['emails'] = undefined;

/**
 * @member {Array.<module:model/Principal>} members
 */
Organization.prototype['members'] = undefined;

/**
 * @member {Array.<module:model/Role>} roles
 */
Organization.prototype['roles'] = undefined;

/**
 * @member {Array.<String>} apps
 */
Organization.prototype['apps'] = undefined;

/**
 * @member {Array.<module:model/SmsEntitySetInformation>} smsEntitySetInfo
 */
Organization.prototype['smsEntitySetInfo'] = undefined;

/**
 * @member {Array.<Number>} partitions
 */
Organization.prototype['partitions'] = undefined;






export default Organization;
