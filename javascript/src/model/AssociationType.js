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
import EntityType from './EntityType';

/**
 * The AssociationType model module.
 * @module model/AssociationType
 * @version 0.0.1
 */
class AssociationType {
    /**
     * Constructs a new <code>AssociationType</code>.
     * @alias module:model/AssociationType
     */
    constructor() { 
        
        AssociationType.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>AssociationType</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/AssociationType} obj Optional instance to populate.
     * @return {module:model/AssociationType} The populated <code>AssociationType</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new AssociationType();

            if (data.hasOwnProperty('entityType')) {
                obj['entityType'] = EntityType.constructFromObject(data['entityType']);
            }
            if (data.hasOwnProperty('src')) {
                obj['src'] = ApiClient.convertToType(data['src'], ['String']);
            }
            if (data.hasOwnProperty('dst')) {
                obj['dst'] = ApiClient.convertToType(data['dst'], ['String']);
            }
            if (data.hasOwnProperty('bidirectional')) {
                obj['bidirectional'] = ApiClient.convertToType(data['bidirectional'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/EntityType} entityType
 */
AssociationType.prototype['entityType'] = undefined;

/**
 * @member {Array.<String>} src
 */
AssociationType.prototype['src'] = undefined;

/**
 * @member {Array.<String>} dst
 */
AssociationType.prototype['dst'] = undefined;

/**
 * @member {Boolean} bidirectional
 */
AssociationType.prototype['bidirectional'] = undefined;






export default AssociationType;

