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
 * The FlightPlanParametersUpdate model module.
 * @module model/FlightPlanParametersUpdate
 * @version 0.0.1
 */
class FlightPlanParametersUpdate {
    /**
     * Constructs a new <code>FlightPlanParametersUpdate</code>.
     * @alias module:model/FlightPlanParametersUpdate
     */
    constructor() { 
        
        FlightPlanParametersUpdate.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>FlightPlanParametersUpdate</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/FlightPlanParametersUpdate} obj Optional instance to populate.
     * @return {module:model/FlightPlanParametersUpdate} The populated <code>FlightPlanParametersUpdate</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new FlightPlanParametersUpdate();

            if (data.hasOwnProperty('sql')) {
                obj['sql'] = ApiClient.convertToType(data['sql'], 'String');
            }
            if (data.hasOwnProperty('src')) {
                obj['src'] = ApiClient.convertToType(data['src'], {'String': 'String'});
            }
            if (data.hasOwnProperty('srcPrimaryKeyColumns')) {
                obj['srcPrimaryKeyColumns'] = ApiClient.convertToType(data['srcPrimaryKeyColumns'], ['String']);
            }
            if (data.hasOwnProperty('path')) {
                obj['path'] = ApiClient.convertToType(data['path'], 'String');
            }
        }
        return obj;
    }


}

/**
 * the sql query to be used to pull cleaned data from postgres
 * @member {String} sql
 */
FlightPlanParametersUpdate.prototype['sql'] = undefined;

/**
 * postgres data source for pulling clean data
 * @member {Object.<String, String>} src
 */
FlightPlanParametersUpdate.prototype['src'] = undefined;

/**
 * the columns that are primary keys in the cleaned data
 * @member {Array.<String>} srcPrimaryKeyColumns
 */
FlightPlanParametersUpdate.prototype['srcPrimaryKeyColumns'] = undefined;

/**
 * the path to the flight yaml (i.e. https://raw.githubusercontent.com/pathToFlight.yaml)
 * @member {String} path
 */
FlightPlanParametersUpdate.prototype['path'] = undefined;






export default FlightPlanParametersUpdate;

