# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test FlightPlanParameters")

model.instance <- FlightPlanParameters$new()

test_that("sql", {
  # tests for the property `sql` (character)
  # the sql query to be used to pull cleaned data from postgres

  # uncomment below to test the property 
  #expect_equal(model.instance$`sql`, "EXPECTED_RESULT")
})

test_that("src", {
  # tests for the property `src` (list(character))
  # postgres data source for pulling clean data

  # uncomment below to test the property 
  #expect_equal(model.instance$`src`, "EXPECTED_RESULT")
})

test_that("srcPrimaryKeyColumns", {
  # tests for the property `srcPrimaryKeyColumns` (array[character])
  # the columns that are primary keys in the cleaned data

  # uncomment below to test the property 
  #expect_equal(model.instance$`srcPrimaryKeyColumns`, "EXPECTED_RESULT")
})

test_that("path", {
  # tests for the property `path` (character)
  # the path to the flight yaml (i.e. https://raw.githubusercontent.com/pathToFlight.yaml)

  # uncomment below to test the property 
  #expect_equal(model.instance$`path`, "EXPECTED_RESULT")
})

test_that("flight", {
  # tests for the property `flight` (Flight)

  # uncomment below to test the property 
  #expect_equal(model.instance$`flight`, "EXPECTED_RESULT")
})

