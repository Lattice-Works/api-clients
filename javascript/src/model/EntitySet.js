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
 * The EntitySet model module.
 * @module model/EntitySet
 * @version 0.0.1
 */
class EntitySet {
    /**
     * Constructs a new <code>EntitySet</code>.
     * @alias module:model/EntitySet
     */
    constructor() { 
        
        EntitySet.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>EntitySet</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/EntitySet} obj Optional instance to populate.
     * @return {module:model/EntitySet} The populated <code>EntitySet</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new EntitySet();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('entityTypeId')) {
                obj['entityTypeId'] = ApiClient.convertToType(data['entityTypeId'], 'String');
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
            if (data.hasOwnProperty('contacts')) {
                obj['contacts'] = ApiClient.convertToType(data['contacts'], ['String']);
            }
            if (data.hasOwnProperty('linking')) {
                obj['linking'] = ApiClient.convertToType(data['linking'], 'Boolean');
            }
            if (data.hasOwnProperty('linkedEntitySets')) {
                obj['linkedEntitySets'] = ApiClient.convertToType(data['linkedEntitySets'], ['String']);
            }
            if (data.hasOwnProperty('organizationId')) {
                obj['organizationId'] = ApiClient.convertToType(data['organizationId'], 'String');
            }
            if (data.hasOwnProperty('flags')) {
                obj['flags'] = ApiClient.convertToType(data['flags'], ['String']);
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
EntitySet.prototype['id'] = undefined;

/**
 * @member {String} entityTypeId
 */
EntitySet.prototype['entityTypeId'] = undefined;

/**
 * @member {String} name
 */
EntitySet.prototype['name'] = undefined;

/**
 * @member {String} title
 */
EntitySet.prototype['title'] = undefined;

/**
 * @member {String} description
 */
EntitySet.prototype['description'] = undefined;

/**
 * @member {Array.<String>} contacts
 */
EntitySet.prototype['contacts'] = undefined;

/**
 * @member {Boolean} linking
 */
EntitySet.prototype['linking'] = undefined;

/**
 * @member {Array.<String>} linkedEntitySets
 */
EntitySet.prototype['linkedEntitySets'] = undefined;

/**
 * @member {String} organizationId
 */
EntitySet.prototype['organizationId'] = undefined;

/**
 * @member {Array.<module:model/EntitySet.FlagsEnum>} flags
 */
EntitySet.prototype['flags'] = undefined;

/**
 * @member {Array.<Number>} partitions
 */
EntitySet.prototype['partitions'] = undefined;





/**
 * Allowed values for the <code>flags</code> property.
 * @enum {String}
 * @readonly
 */
EntitySet['FlagsEnum'] = {

    /**
     * value: "ASSOCIATION"
     * @const
     */
    "ASSOCIATION": "ASSOCIATION",

    /**
     * value: "AUDIT"
     * @const
     */
    "AUDIT": "AUDIT",

    /**
     * value: "EXTERNAL"
     * @const
     */
    "EXTERNAL": "EXTERNAL",

    /**
     * value: "LINKING"
     * @const
     */
    "LINKING": "LINKING",

    /**
     * value: "METADATA"
     * @const
     */
    "METADATA": "METADATA",

    /**
     * value: "TRANSPORTED"
     * @const
     */
    "TRANSPORTED": "TRANSPORTED"
};



export default EntitySet;

