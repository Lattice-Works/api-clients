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
    instance = new OpenLatticeApi.Organization();
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

  describe('Organization', function() {
    it('should create an instance of Organization', function() {
      // uncomment below and update the code to test Organization
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be.a(OpenLatticeApi.Organization);
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property principal (base name: "principal")', function() {
      // uncomment below and update the code to test the property principal
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property title (base name: "title")', function() {
      // uncomment below and update the code to test the property title
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property description (base name: "description")', function() {
      // uncomment below and update the code to test the property description
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property emails (base name: "emails")', function() {
      // uncomment below and update the code to test the property emails
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property members (base name: "members")', function() {
      // uncomment below and update the code to test the property members
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property roles (base name: "roles")', function() {
      // uncomment below and update the code to test the property roles
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property apps (base name: "apps")', function() {
      // uncomment below and update the code to test the property apps
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property smsEntitySetInfo (base name: "smsEntitySetInfo")', function() {
      // uncomment below and update the code to test the property smsEntitySetInfo
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

    it('should have the property partitions (base name: "partitions")', function() {
      // uncomment below and update the code to test the property partitions
      //var instane = new OpenLatticeApi.Organization();
      //expect(instance).to.be();
    });

  });

}));
