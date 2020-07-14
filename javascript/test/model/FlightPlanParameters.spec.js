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
    instance = new OpenLatticeApi.FlightPlanParameters();
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

  describe('FlightPlanParameters', function() {
    it('should create an instance of FlightPlanParameters', function() {
      // uncomment below and update the code to test FlightPlanParameters
      //var instane = new OpenLatticeApi.FlightPlanParameters();
      //expect(instance).to.be.a(OpenLatticeApi.FlightPlanParameters);
    });

    it('should have the property sql (base name: "sql")', function() {
      // uncomment below and update the code to test the property sql
      //var instane = new OpenLatticeApi.FlightPlanParameters();
      //expect(instance).to.be();
    });

    it('should have the property src (base name: "src")', function() {
      // uncomment below and update the code to test the property src
      //var instane = new OpenLatticeApi.FlightPlanParameters();
      //expect(instance).to.be();
    });

    it('should have the property srcPrimaryKeyColumns (base name: "srcPrimaryKeyColumns")', function() {
      // uncomment below and update the code to test the property srcPrimaryKeyColumns
      //var instane = new OpenLatticeApi.FlightPlanParameters();
      //expect(instance).to.be();
    });

    it('should have the property path (base name: "path")', function() {
      // uncomment below and update the code to test the property path
      //var instane = new OpenLatticeApi.FlightPlanParameters();
      //expect(instance).to.be();
    });

    it('should have the property flight (base name: "flight")', function() {
      // uncomment below and update the code to test the property flight
      //var instane = new OpenLatticeApi.FlightPlanParameters();
      //expect(instance).to.be();
    });

  });

}));
