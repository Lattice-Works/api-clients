# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test AdminApi")

api.instance <- AdminApi$new()

test_that("clear_indexing_queue", {
  # tests for clear_indexing_queue
  # base path: https://api.openlattice.com
  # Clears all the data currently being indexed in the queue.
  # @return [integer]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_indexing_state", {
  # tests for get_indexing_state
  # base path: https://api.openlattice.com
  # Retrieve the current state of reindexing jobs
  # @return [IndexingState]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("reindex", {
  # tests for reindex
  # base path: https://api.openlattice.com
  # Merge job descriptions for performing a partial or full reindex of provided entity sets.
  # @param request_body list(array[character]) A map of entity set ids to entity key ids that determines what will be reindexed. If no entity key ids are provided then all entities in an entity set are reindexed. If no entity set ids are provided then all entity sets are scheduled for reindexing.
  # @return [IndexingState]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update_reindex", {
  # tests for update_reindex
  # base path: https://api.openlattice.com
  # Replaces job descriptions for performing a partial or full reindex of provided entity sets.
  # @param request_body list(array[character]) A map of entity set ids to entity key ids that determines what will be reindexed. If no entity key ids are provided then all entities in an entity set are reindexed. If no entity set ids are provided then all entity sets are scheduled for reindexing.
  # @return [IndexingState]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

