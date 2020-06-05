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
    instance = new OpenLatticeApi.DatasetApi();
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

  describe('DatasetApi', function() {
    describe('deleteExternalDatabaseColumn', function() {
      it('should call deleteExternalDatabaseColumn successfully', function(done) {
        //uncomment below and update the code to test deleteExternalDatabaseColumn
        //instance.deleteExternalDatabaseColumn(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteExternalDatabaseColumns', function() {
      it('should call deleteExternalDatabaseColumns successfully', function(done) {
        //uncomment below and update the code to test deleteExternalDatabaseColumns
        //instance.deleteExternalDatabaseColumns(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteExternalDatabaseTable', function() {
      it('should call deleteExternalDatabaseTable successfully', function(done) {
        //uncomment below and update the code to test deleteExternalDatabaseTable
        //instance.deleteExternalDatabaseTable(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteExternalDatabaseTables', function() {
      it('should call deleteExternalDatabaseTables successfully', function(done) {
        //uncomment below and update the code to test deleteExternalDatabaseTables
        //instance.deleteExternalDatabaseTables(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getAuthorizedExternalDbTablesWithColumnMetadata', function() {
      it('should call getAuthorizedExternalDbTablesWithColumnMetadata successfully', function(done) {
        //uncomment below and update the code to test getAuthorizedExternalDbTablesWithColumnMetadata
        //instance.getAuthorizedExternalDbTablesWithColumnMetadata(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getExternalDatabaseColumn', function() {
      it('should call getExternalDatabaseColumn successfully', function(done) {
        //uncomment below and update the code to test getExternalDatabaseColumn
        //instance.getExternalDatabaseColumn(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getExternalDatabaseTable', function() {
      it('should call getExternalDatabaseTable successfully', function(done) {
        //uncomment below and update the code to test getExternalDatabaseTable
        //instance.getExternalDatabaseTable(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getExternalDatabaseTableWithColumnMetadata', function() {
      it('should call getExternalDatabaseTableWithColumnMetadata successfully', function(done) {
        //uncomment below and update the code to test getExternalDatabaseTableWithColumnMetadata
        //instance.getExternalDatabaseTableWithColumnMetadata(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getExternalDatabaseTables', function() {
      it('should call getExternalDatabaseTables successfully', function(done) {
        //uncomment below and update the code to test getExternalDatabaseTables
        //instance.getExternalDatabaseTables(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getExternalDatabaseTablesWithColumnMetadata', function() {
      it('should call getExternalDatabaseTablesWithColumnMetadata successfully', function(done) {
        //uncomment below and update the code to test getExternalDatabaseTablesWithColumnMetadata
        //instance.getExternalDatabaseTablesWithColumnMetadata(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('updateExternalDatabaseColumn', function() {
      it('should call updateExternalDatabaseColumn successfully', function(done) {
        //uncomment below and update the code to test updateExternalDatabaseColumn
        //instance.updateExternalDatabaseColumn(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('updateExternalDatabaseTable', function() {
      it('should call updateExternalDatabaseTable successfully', function(done) {
        //uncomment below and update the code to test updateExternalDatabaseTable
        //instance.updateExternalDatabaseTable(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));