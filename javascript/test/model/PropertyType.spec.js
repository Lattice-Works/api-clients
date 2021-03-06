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

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.OpenLatticeApi);
  }
}(this, function(expect, OpenLatticeApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new OpenLatticeApi.PropertyType();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('PropertyType', function() {
    it('should create an instance of PropertyType', function() {
      // uncomment below and update the code to test PropertyType
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be.a(OpenLatticeApi.PropertyType);
    });

    it('should have the property title (base name: "title")', function() {
      // uncomment below and update the code to test the property title
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property type (base name: "type")', function() {
      // uncomment below and update the code to test the property type
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property description (base name: "description")', function() {
      // uncomment below and update the code to test the property description
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property schemas (base name: "schemas")', function() {
      // uncomment below and update the code to test the property schemas
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property datatype (base name: "datatype")', function() {
      // uncomment below and update the code to test the property datatype
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property pii (base name: "pii")', function() {
      // uncomment below and update the code to test the property pii
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property multiValued (base name: "multiValued")', function() {
      // uncomment below and update the code to test the property multiValued
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property analyzer (base name: "analyzer")', function() {
      // uncomment below and update the code to test the property analyzer
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property enumValues (base name: "enumValues")', function() {
      // uncomment below and update the code to test the property enumValues
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

    it('should have the property indexType (base name: "indexType")', function() {
      // uncomment below and update the code to test the property indexType
      //var instane = new OpenLatticeApi.PropertyType();
      //expect(instance).to.be();
    });

  });

}));
