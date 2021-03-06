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
    instance = new OpenLatticeApi.ShuttleApi();
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

  describe('ShuttleApi', function() {
    describe('createIntegrationDefinition', function() {
      it('should call createIntegrationDefinition successfully', function(done) {
        //uncomment below and update the code to test createIntegrationDefinition
        //instance.createIntegrationDefinition(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteIntegrationDefinition', function() {
      it('should call deleteIntegrationDefinition successfully', function(done) {
        //uncomment below and update the code to test deleteIntegrationDefinition
        //instance.deleteIntegrationDefinition(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteIntegrationJobStatus', function() {
      it('should call deleteIntegrationJobStatus successfully', function(done) {
        //uncomment below and update the code to test deleteIntegrationJobStatus
        //instance.deleteIntegrationJobStatus(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('enqueueIntegration', function() {
      it('should call enqueueIntegration successfully', function(done) {
        //uncomment below and update the code to test enqueueIntegration
        //instance.enqueueIntegration(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('pollAllIntegrations', function() {
      it('should call pollAllIntegrations successfully', function(done) {
        //uncomment below and update the code to test pollAllIntegrations
        //instance.pollAllIntegrations(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('pollIntegration', function() {
      it('should call pollIntegration successfully', function(done) {
        //uncomment below and update the code to test pollIntegration
        //instance.pollIntegration(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('readIntegrationDefinition', function() {
      it('should call readIntegrationDefinition successfully', function(done) {
        //uncomment below and update the code to test readIntegrationDefinition
        //instance.readIntegrationDefinition(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('updateIntegrationDefinition', function() {
      it('should call updateIntegrationDefinition successfully', function(done) {
        //uncomment below and update the code to test updateIntegrationDefinition
        //instance.updateIntegrationDefinition(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
