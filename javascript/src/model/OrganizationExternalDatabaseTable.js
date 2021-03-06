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
 * The OrganizationExternalDatabaseTable model module.
 * @module model/OrganizationExternalDatabaseTable
 * @version 0.0.1
 */
class OrganizationExternalDatabaseTable {
    /**
     * Constructs a new <code>OrganizationExternalDatabaseTable</code>.
     * @alias module:model/OrganizationExternalDatabaseTable
     */
    constructor() { 
        
        OrganizationExternalDatabaseTable.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OrganizationExternalDatabaseTable</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OrganizationExternalDatabaseTable} obj Optional instance to populate.
     * @return {module:model/OrganizationExternalDatabaseTable} The populated <code>OrganizationExternalDatabaseTable</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OrganizationExternalDatabaseTable();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('title')) {
                obj['title'] = ApiClient.convertToType(data['title'], 'String');
            }
            if (data.hasOwnProperty('description')) {
                obj['description'] = ApiClient.convertToType(data['description'], 'String');
            }
            if (data.hasOwnProperty('organizationId')) {
                obj['organizationId'] = ApiClient.convertToType(data['organizationId'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
OrganizationExternalDatabaseTable.prototype['id'] = undefined;

/**
 * @member {String} name
 */
OrganizationExternalDatabaseTable.prototype['name'] = undefined;

/**
 * @member {String} title
 */
OrganizationExternalDatabaseTable.prototype['title'] = undefined;

/**
 * @member {String} description
 */
OrganizationExternalDatabaseTable.prototype['description'] = undefined;

/**
 * @member {String} organizationId
 */
OrganizationExternalDatabaseTable.prototype['organizationId'] = undefined;






export default OrganizationExternalDatabaseTable;

