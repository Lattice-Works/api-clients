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
    instance = new OpenLatticeApi.LinkingApi();
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

  describe('LinkingApi', function() {
    describe('addLinkingFeedback', function() {
      it('should call addLinkingFeedback successfully', function(done) {
        //uncomment below and update the code to test addLinkingFeedback
        //instance.addLinkingFeedback(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteLinkingFeedback', function() {
      it('should call deleteLinkingFeedback successfully', function(done) {
        //uncomment below and update the code to test deleteLinkingFeedback
        //instance.deleteLinkingFeedback(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getAllLinkingFeedback', function() {
      it('should call getAllLinkingFeedback successfully', function(done) {
        //uncomment below and update the code to test getAllLinkingFeedback
        //instance.getAllLinkingFeedback(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getAllLinkingFeedbackWithFeatures', function() {
      it('should call getAllLinkingFeedbackWithFeatures successfully', function(done) {
        //uncomment below and update the code to test getAllLinkingFeedbackWithFeatures
        //instance.getAllLinkingFeedbackWithFeatures(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getLinkingFeedbackWithFeatures', function() {
      it('should call getLinkingFeedbackWithFeatures successfully', function(done) {
        //uncomment below and update the code to test getLinkingFeedbackWithFeatures
        //instance.getLinkingFeedbackWithFeatures(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getLinkingFeedbacksOnEntity', function() {
      it('should call getLinkingFeedbacksOnEntity successfully', function(done) {
        //uncomment below and update the code to test getLinkingFeedbacksOnEntity
        //instance.getLinkingFeedbacksOnEntity(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
