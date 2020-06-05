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
 * The SearchResult model module.
 * @module model/SearchResult
 * @version 0.0.1
 */
class SearchResult {
    /**
     * Constructs a new <code>SearchResult</code>.
     * A search result object, containing the total number of hits for the given query, and the hits themselves.
     * @alias module:model/SearchResult
     */
    constructor() { 
        
        SearchResult.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>SearchResult</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/SearchResult} obj Optional instance to populate.
     * @return {module:model/SearchResult} The populated <code>SearchResult</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SearchResult();

            if (data.hasOwnProperty('numHits')) {
                obj['numHits'] = ApiClient.convertToType(data['numHits'], 'Number');
            }
            if (data.hasOwnProperty('hits')) {
                obj['hits'] = ApiClient.convertToType(data['hits'], {'String': 'String'});
            }
        }
        return obj;
    }


}

/**
 * @member {Number} numHits
 */
SearchResult.prototype['numHits'] = undefined;

/**
 * @member {Object.<String, String>} hits
 */
SearchResult.prototype['hits'] = undefined;






export default SearchResult;
