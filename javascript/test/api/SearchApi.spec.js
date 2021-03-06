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
    instance = new OpenLatticeApi.SearchApi();
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

  describe('SearchApi', function() {
    describe('executeAdvancedEntitySetDataQuery', function() {
      it('should call executeAdvancedEntitySetDataQuery successfully', function(done) {
        //uncomment below and update the code to test executeAdvancedEntitySetDataQuery
        //instance.executeAdvancedEntitySetDataQuery(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeAppSearch', function() {
      it('should call executeAppSearch successfully', function(done) {
        //uncomment below and update the code to test executeAppSearch
        //instance.executeAppSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeAppTypeSearch', function() {
      it('should call executeAppTypeSearch successfully', function(done) {
        //uncomment below and update the code to test executeAppTypeSearch
        //instance.executeAppTypeSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeAssociationTypeSearch', function() {
      it('should call executeAssociationTypeSearch successfully', function(done) {
        //uncomment below and update the code to test executeAssociationTypeSearch
        //instance.executeAssociationTypeSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntityNeighborSearch', function() {
      it('should call executeEntityNeighborSearch successfully', function(done) {
        //uncomment below and update the code to test executeEntityNeighborSearch
        //instance.executeEntityNeighborSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntityNeighborSearchBulk', function() {
      it('should call executeEntityNeighborSearchBulk successfully', function(done) {
        //uncomment below and update the code to test executeEntityNeighborSearchBulk
        //instance.executeEntityNeighborSearchBulk(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntitySetCollectionSearch', function() {
      it('should call executeEntitySetCollectionSearch successfully', function(done) {
        //uncomment below and update the code to test executeEntitySetCollectionSearch
        //instance.executeEntitySetCollectionSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntitySetDataQuery', function() {
      it('should call executeEntitySetDataQuery successfully', function(done) {
        //uncomment below and update the code to test executeEntitySetDataQuery
        //instance.executeEntitySetDataQuery(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntitySetKeywordQuery', function() {
      it('should call executeEntitySetKeywordQuery successfully', function(done) {
        //uncomment below and update the code to test executeEntitySetKeywordQuery
        //instance.executeEntitySetKeywordQuery(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntityTypeCollectionSearch', function() {
      it('should call executeEntityTypeCollectionSearch successfully', function(done) {
        //uncomment below and update the code to test executeEntityTypeCollectionSearch
        //instance.executeEntityTypeCollectionSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeEntityTypeSearch', function() {
      it('should call executeEntityTypeSearch successfully', function(done) {
        //uncomment below and update the code to test executeEntityTypeSearch
        //instance.executeEntityTypeSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeFQNPropertyTypeSearch', function() {
      it('should call executeFQNPropertyTypeSearch successfully', function(done) {
        //uncomment below and update the code to test executeFQNPropertyTypeSearch
        //instance.executeFQNPropertyTypeSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeFilteredEntityNeighborIdSearch', function() {
      it('should call executeFilteredEntityNeighborIdSearch successfully', function(done) {
        //uncomment below and update the code to test executeFilteredEntityNeighborIdSearch
        //instance.executeFilteredEntityNeighborIdSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeFilteredEntityNeighborSearch', function() {
      it('should call executeFilteredEntityNeighborSearch successfully', function(done) {
        //uncomment below and update the code to test executeFilteredEntityNeighborSearch
        //instance.executeFilteredEntityNeighborSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executeOrganizationSearch', function() {
      it('should call executeOrganizationSearch successfully', function(done) {
        //uncomment below and update the code to test executeOrganizationSearch
        //instance.executeOrganizationSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('executePropertyTypeSearch', function() {
      it('should call executePropertyTypeSearch successfully', function(done) {
        //uncomment below and update the code to test executePropertyTypeSearch
        //instance.executePropertyTypeSearch(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getEntitySets', function() {
      it('should call getEntitySets successfully', function(done) {
        //uncomment below and update the code to test getEntitySets
        //instance.getEntitySets(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getPopularEntitySet', function() {
      it('should call getPopularEntitySet successfully', function(done) {
        //uncomment below and update the code to test getPopularEntitySet
        //instance.getPopularEntitySet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('searchEntitySetData', function() {
      it('should call searchEntitySetData successfully', function(done) {
        //uncomment below and update the code to test searchEntitySetData
        //instance.searchEntitySetData(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
