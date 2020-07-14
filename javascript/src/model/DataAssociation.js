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
 * The DataAssociation model module.
 * @module model/DataAssociation
 * @version 0.0.1
 */
class DataAssociation {
    /**
     * Constructs a new <code>DataAssociation</code>.
     * @alias module:model/DataAssociation
     */
    constructor() { 
        
        DataAssociation.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DataAssociation</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/DataAssociation} obj Optional instance to populate.
     * @return {module:model/DataAssociation} The populated <code>DataAssociation</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DataAssociation();

            if (data.hasOwnProperty('srcEntitySetId')) {
                obj['srcEntitySetId'] = ApiClient.convertToType(data['srcEntitySetId'], 'String');
            }
            if (data.hasOwnProperty('srcEntityIndex')) {
                obj['srcEntityIndex'] = ApiClient.convertToType(data['srcEntityIndex'], 'String');
            }
            if (data.hasOwnProperty('srcEntityKeyId')) {
                obj['srcEntityKeyId'] = ApiClient.convertToType(data['srcEntityKeyId'], 'String');
            }
            if (data.hasOwnProperty('dstEntitySetId')) {
                obj['dstEntitySetId'] = ApiClient.convertToType(data['dstEntitySetId'], 'String');
            }
            if (data.hasOwnProperty('dstEntityIndex')) {
                obj['dstEntityIndex'] = ApiClient.convertToType(data['dstEntityIndex'], 'String');
            }
            if (data.hasOwnProperty('dstEntityKeyId')) {
                obj['dstEntityKeyId'] = ApiClient.convertToType(data['dstEntityKeyId'], 'String');
            }
            if (data.hasOwnProperty('data')) {
                obj['data'] = ApiClient.convertToType(data['data'], {'String': ['String']});
            }
        }
        return obj;
    }


}

/**
 * the ID of the source entity set
 * @member {String} srcEntitySetId
 */
DataAssociation.prototype['srcEntitySetId'] = undefined;

/**
 * The index of an entity
 * @member {String} srcEntityIndex
 */
DataAssociation.prototype['srcEntityIndex'] = undefined;

/**
 * An existing entityKeyId
 * @member {String} srcEntityKeyId
 */
DataAssociation.prototype['srcEntityKeyId'] = undefined;

/**
 * the ID of the dst entity set
 * @member {String} dstEntitySetId
 */
DataAssociation.prototype['dstEntitySetId'] = undefined;

/**
 * The index of an entity
 * @member {String} dstEntityIndex
 */
DataAssociation.prototype['dstEntityIndex'] = undefined;

/**
 * An existing entityKeyId
 * @member {String} dstEntityKeyId
 */
DataAssociation.prototype['dstEntityKeyId'] = undefined;

/**
 * data
 * @member {Object.<String, Array.<String>>} data
 */
DataAssociation.prototype['data'] = undefined;






export default DataAssociation;

