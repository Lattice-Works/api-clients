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
import HistoricalAppTypeSetting from './HistoricalAppTypeSetting';
import Organization from './Organization';
import Principal from './Principal';

/**
 * The HistoricalAppConfig model module.
 * @module model/HistoricalAppConfig
 * @version 0.0.1
 */
class HistoricalAppConfig {
    /**
     * Constructs a new <code>HistoricalAppConfig</code>.
     * @alias module:model/HistoricalAppConfig
     */
    constructor() { 
        
        HistoricalAppConfig.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>HistoricalAppConfig</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/HistoricalAppConfig} obj Optional instance to populate.
     * @return {module:model/HistoricalAppConfig} The populated <code>HistoricalAppConfig</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new HistoricalAppConfig();

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
            if (data.hasOwnProperty('appId')) {
                obj['appId'] = ApiClient.convertToType(data['appId'], 'String');
            }
            if (data.hasOwnProperty('organization')) {
                obj['organization'] = Organization.constructFromObject(data['organization']);
            }
            if (data.hasOwnProperty('config')) {
                obj['config'] = ApiClient.convertToType(data['config'], {'String': HistoricalAppTypeSetting});
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
HistoricalAppConfig.prototype['id'] = undefined;

/**
 * @member {module:model/Principal} principal
 */
HistoricalAppConfig.prototype['principal'] = undefined;

/**
 * @member {String} title
 */
HistoricalAppConfig.prototype['title'] = undefined;

/**
 * @member {String} description
 */
HistoricalAppConfig.prototype['description'] = undefined;

/**
 * @member {String} appId
 */
HistoricalAppConfig.prototype['appId'] = undefined;

/**
 * @member {module:model/Organization} organization
 */
HistoricalAppConfig.prototype['organization'] = undefined;

/**
 * @member {Object.<String, module:model/HistoricalAppTypeSetting>} config
 */
HistoricalAppConfig.prototype['config'] = undefined;






export default HistoricalAppConfig;

