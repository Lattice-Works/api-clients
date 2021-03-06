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
import AssociationType from './AssociationType';
import EntityType from './EntityType';
import PropertyType from './PropertyType';
import Schema from './Schema';

/**
 * The EDM model module.
 * @module model/EDM
 * @version 0.0.1
 */
class EDM {
    /**
     * Constructs a new <code>EDM</code>.
     * @alias module:model/EDM
     */
    constructor() { 
        
        EDM.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>EDM</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/EDM} obj Optional instance to populate.
     * @return {module:model/EDM} The populated <code>EDM</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new EDM();

            if (data.hasOwnProperty('namespaces')) {
                obj['namespaces'] = ApiClient.convertToType(data['namespaces'], ['String']);
            }
            if (data.hasOwnProperty('schemas')) {
                obj['schemas'] = ApiClient.convertToType(data['schemas'], [Schema]);
            }
            if (data.hasOwnProperty('propertyTypes')) {
                obj['propertyTypes'] = ApiClient.convertToType(data['propertyTypes'], [PropertyType]);
            }
            if (data.hasOwnProperty('entityTypes')) {
                obj['entityTypes'] = ApiClient.convertToType(data['entityTypes'], [EntityType]);
            }
            if (data.hasOwnProperty('associationTypes')) {
                obj['associationTypes'] = ApiClient.convertToType(data['associationTypes'], [AssociationType]);
            }
        }
        return obj;
    }


}

/**
 * @member {Array.<String>} namespaces
 */
EDM.prototype['namespaces'] = undefined;

/**
 * @member {Array.<module:model/Schema>} schemas
 */
EDM.prototype['schemas'] = undefined;

/**
 * @member {Array.<module:model/PropertyType>} propertyTypes
 */
EDM.prototype['propertyTypes'] = undefined;

/**
 * @member {Array.<module:model/EntityType>} entityTypes
 */
EDM.prototype['entityTypes'] = undefined;

/**
 * @member {Array.<module:model/AssociationType>} associationTypes
 */
EDM.prototype['associationTypes'] = undefined;






export default EDM;

