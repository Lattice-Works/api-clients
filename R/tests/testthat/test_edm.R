# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test EDM")

model.instance <- EDM$new()

test_that("namespaces", {
  # tests for the property `namespaces` (array[character])

  # uncomment below to test the property 
  #expect_equal(model.instance$`namespaces`, "EXPECTED_RESULT")
})

test_that("schemas", {
  # tests for the property `schemas` (array[Schema])

  # uncomment below to test the property 
  #expect_equal(model.instance$`schemas`, "EXPECTED_RESULT")
})

test_that("propertyTypes", {
  # tests for the property `propertyTypes` (array[PropertyType])

  # uncomment below to test the property 
  #expect_equal(model.instance$`propertyTypes`, "EXPECTED_RESULT")
})

test_that("entityTypes", {
  # tests for the property `entityTypes` (array[EntityType])

  # uncomment below to test the property 
  #expect_equal(model.instance$`entityTypes`, "EXPECTED_RESULT")
})

test_that("associationTypes", {
  # tests for the property `associationTypes` (array[AssociationType])

  # uncomment below to test the property 
  #expect_equal(model.instance$`associationTypes`, "EXPECTED_RESULT")
})

