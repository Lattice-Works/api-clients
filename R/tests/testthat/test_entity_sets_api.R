# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test EntitySetsApi")

api.instance <- EntitySetsApi$new()

test_that("add_entity_sets_to_linking_entity_set", {
  # tests for add_entity_sets_to_linking_entity_set
  # base path: https://api.openlattice.com
  # Adds the entity sets as linked entity sets to the linking entity set
  # @param linking_entity_set_id character 
  # @param request_body array[character]  (optional)
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("add_entity_sets_to_linking_entity_sets", {
  # tests for add_entity_sets_to_linking_entity_sets
  # base path: https://api.openlattice.com
  # Adds the entity sets as linked entity sets to the linking entity sets
  # @param linking_entity_set_id character 
  # @param request_body list(array[character]) 
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("create_entity_sets", {
  # tests for create_entity_sets
  # base path: https://api.openlattice.com
  # Creates new EntitySet definitions if they don&#39;t exist.
  # @param entity_set array[EntitySet] 
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("delete_entity_set", {
  # tests for delete_entity_set
  # base path: https://api.openlattice.com
  # Deletes the EntitySet definition for the given EntitySet UUID.
  # @param entity_set_id character 
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_all_entity_set_property_metadata", {
  # tests for get_all_entity_set_property_metadata
  # base path: https://api.openlattice.com
  # Get all entity set property metadata.
  # @param entity_set_id character 
  # @return [list(EntitySetPropertyMetaData)]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_all_entity_sets", {
  # tests for get_all_entity_sets
  # base path: https://api.openlattice.com
  # Get all EntitySet definitions.
  # @return [array[EntitySet]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_entity_set", {
  # tests for get_entity_set
  # base path: https://api.openlattice.com
  # Get the EntitySet definition for the given EntitySet UUID.
  # @param entity_set_id character 
  # @return [EntitySet]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_entity_set_id", {
  # tests for get_entity_set_id
  # base path: https://api.openlattice.com
  # Gets the EntitySet UUID for the given EntitySet name.
  # @param entity_set_name character 
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_entity_set_ids", {
  # tests for get_entity_set_ids
  # base path: https://api.openlattice.com
  # Get IDs for entity sets given their names.
  # @param request_body array[character]  (optional)
  # @return [list(character)]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_entity_set_property_metadata", {
  # tests for get_entity_set_property_metadata
  # base path: https://api.openlattice.com
  # Get specified property type metadata for an entity set.
  # @param entity_set_id character 
  # @param property_type_id character 
  # @return [EntitySetPropertyMetaData]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_property_metadata_for_entity_sets", {
  # tests for get_property_metadata_for_entity_sets
  # base path: https://api.openlattice.com
  # Get property metadata for entity sets.
  # @param request_body array[character]  (optional)
  # @return [list(list(EntitySetPropertyMetaData))]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_property_types_for_entity_set", {
  # tests for get_property_types_for_entity_set
  # base path: https://api.openlattice.com
  # Get all Property Types for entity set
  # @param entity_set_id character 
  # @return [list(PropertyType)]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("remove_entity_sets_from_linking_entity_set", {
  # tests for remove_entity_sets_from_linking_entity_set
  # base path: https://api.openlattice.com
  # Removes/unlinks the linked entity sets from the linking entity set
  # @param linking_entity_set_id character 
  # @param request_body array[character]  (optional)
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("remove_entity_sets_from_linking_entity_sets", {
  # tests for remove_entity_sets_from_linking_entity_sets
  # base path: https://api.openlattice.com
  # Removes/unlinks the linked entity sets from the linking entity set
  # @param linking_entity_set_id character 
  # @param request_body list(array[character]) 
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("repartition_entity_set", {
  # tests for repartition_entity_set
  # base path: https://api.openlattice.com
  # Used to repartition an entity set. This will shuffle corresponding ids, edges, and data table rows for the entity set.
  # @param entity_set_id character 
  # @param request_body array[integer] 
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update_entity_set_meta_data", {
  # tests for update_entity_set_meta_data
  # base path: https://api.openlattice.com
  # Updates the EntitySet definition for the given EntitySet UUID with the given metadata.
  # @param entity_set_id character 
  # @param metadata_update MetadataUpdate 
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update_entity_set_property_metadata", {
  # tests for update_entity_set_property_metadata
  # base path: https://api.openlattice.com
  # Updates the property type metadata for the given entity set.
  # @param entity_set_id character 
  # @param property_type_id character 
  # @param metadata_update MetadataUpdate 
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

