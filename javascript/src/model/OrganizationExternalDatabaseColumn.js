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
 * The OrganizationExternalDatabaseColumn model module.
 * @module model/OrganizationExternalDatabaseColumn
 * @version 0.0.1
 */
class OrganizationExternalDatabaseColumn {
    /**
     * Constructs a new <code>OrganizationExternalDatabaseColumn</code>.
     * @alias module:model/OrganizationExternalDatabaseColumn
     */
    constructor() { 
        
        OrganizationExternalDatabaseColumn.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OrganizationExternalDatabaseColumn</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OrganizationExternalDatabaseColumn} obj Optional instance to populate.
     * @return {module:model/OrganizationExternalDatabaseColumn} The populated <code>OrganizationExternalDatabaseColumn</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OrganizationExternalDatabaseColumn();

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
            if (data.hasOwnProperty('tableId')) {
                obj['tableId'] = ApiClient.convertToType(data['tableId'], 'String');
            }
            if (data.hasOwnProperty('organizationId')) {
                obj['organizationId'] = ApiClient.convertToType(data['organizationId'], 'String');
            }
            if (data.hasOwnProperty('dataType')) {
                obj['dataType'] = ApiClient.convertToType(data['dataType'], 'String');
            }
            if (data.hasOwnProperty('primaryKey')) {
                obj['primaryKey'] = ApiClient.convertToType(data['primaryKey'], 'Boolean');
            }
            if (data.hasOwnProperty('ordinalPosition')) {
                obj['ordinalPosition'] = ApiClient.convertToType(data['ordinalPosition'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
OrganizationExternalDatabaseColumn.prototype['id'] = undefined;

/**
 * @member {String} name
 */
OrganizationExternalDatabaseColumn.prototype['name'] = undefined;

/**
 * @member {String} title
 */
OrganizationExternalDatabaseColumn.prototype['title'] = undefined;

/**
 * @member {String} description
 */
OrganizationExternalDatabaseColumn.prototype['description'] = undefined;

/**
 * @member {String} tableId
 */
OrganizationExternalDatabaseColumn.prototype['tableId'] = undefined;

/**
 * @member {String} organizationId
 */
OrganizationExternalDatabaseColumn.prototype['organizationId'] = undefined;

/**
 * @member {module:model/OrganizationExternalDatabaseColumn.DataTypeEnum} dataType
 */
OrganizationExternalDatabaseColumn.prototype['dataType'] = undefined;

/**
 * @member {Boolean} primaryKey
 */
OrganizationExternalDatabaseColumn.prototype['primaryKey'] = undefined;

/**
 * @member {Number} ordinalPosition
 */
OrganizationExternalDatabaseColumn.prototype['ordinalPosition'] = undefined;





/**
 * Allowed values for the <code>dataType</code> property.
 * @enum {String}
 * @readonly
 */
OrganizationExternalDatabaseColumn['DataTypeEnum'] = {

    /**
     * value: "SMALLINT"
     * @const
     */
    "SMALLINT": "SMALLINT",

    /**
     * value: "SMALLINT_ARRAY"
     * @const
     */
    "SMALLINT_ARRAY": "SMALLINT_ARRAY",

    /**
     * value: "INTEGER"
     * @const
     */
    "INTEGER": "INTEGER",

    /**
     * value: "INTEGER_ARRAY"
     * @const
     */
    "INTEGER_ARRAY": "INTEGER_ARRAY",

    /**
     * value: "BIGINT"
     * @const
     */
    "BIGINT": "BIGINT",

    /**
     * value: "BIGINT_ARRAY"
     * @const
     */
    "BIGINT_ARRAY": "BIGINT_ARRAY",

    /**
     * value: "DECIMAL"
     * @const
     */
    "DECIMAL": "DECIMAL",

    /**
     * value: "NUMERIC"
     * @const
     */
    "NUMERIC": "NUMERIC",

    /**
     * value: "DOUBLE"
     * @const
     */
    "DOUBLE": "DOUBLE",

    /**
     * value: "DOUBLE_ARRAY"
     * @const
     */
    "DOUBLE_ARRAY": "DOUBLE_ARRAY",

    /**
     * value: "SERIAL"
     * @const
     */
    "SERIAL": "SERIAL",

    /**
     * value: "BIGSERIAL"
     * @const
     */
    "BIGSERIAL": "BIGSERIAL",

    /**
     * value: "BYTEA"
     * @const
     */
    "BYTEA": "BYTEA",

    /**
     * value: "BYTEA_ARRAY"
     * @const
     */
    "BYTEA_ARRAY": "BYTEA_ARRAY",

    /**
     * value: "BOOLEAN"
     * @const
     */
    "BOOLEAN": "BOOLEAN",

    /**
     * value: "BOOLEAN_ARRAY"
     * @const
     */
    "BOOLEAN_ARRAY": "BOOLEAN_ARRAY",

    /**
     * value: "DATE"
     * @const
     */
    "DATE": "DATE",

    /**
     * value: "DATE_ARRAY"
     * @const
     */
    "DATE_ARRAY": "DATE_ARRAY",

    /**
     * value: "TIME"
     * @const
     */
    "TIME": "TIME",

    /**
     * value: "TIME_ARRAY"
     * @const
     */
    "TIME_ARRAY": "TIME_ARRAY",

    /**
     * value: "TIMETZ"
     * @const
     */
    "TIMETZ": "TIMETZ",

    /**
     * value: "TIMETZ_ARRAY"
     * @const
     */
    "TIMETZ_ARRAY": "TIMETZ_ARRAY",

    /**
     * value: "TIMESTAMPTZ"
     * @const
     */
    "TIMESTAMPTZ": "TIMESTAMPTZ",

    /**
     * value: "TIMESTAMPTZ_ARRAY"
     * @const
     */
    "TIMESTAMPTZ_ARRAY": "TIMESTAMPTZ_ARRAY",

    /**
     * value: "UUID"
     * @const
     */
    "UUID": "UUID",

    /**
     * value: "UUID_ARRAY"
     * @const
     */
    "UUID_ARRAY": "UUID_ARRAY",

    /**
     * value: "UUID_ARRAY_ARRAY"
     * @const
     */
    "UUID_ARRAY_ARRAY": "UUID_ARRAY_ARRAY",

    /**
     * value: "TEXT"
     * @const
     */
    "TEXT": "TEXT",

    /**
     * value: "TEXT_ARRAY"
     * @const
     */
    "TEXT_ARRAY": "TEXT_ARRAY",

    /**
     * value: "JSONB"
     * @const
     */
    "JSONB": "JSONB"
};



export default OrganizationExternalDatabaseColumn;

