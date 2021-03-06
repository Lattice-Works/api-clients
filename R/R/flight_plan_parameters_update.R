# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title FlightPlanParametersUpdate
#'
#' @description FlightPlanParametersUpdate Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field sql  character [optional]
#'
#' @field src  named list( character ) [optional]
#'
#' @field srcPrimaryKeyColumns  list( character ) [optional]
#'
#' @field path  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FlightPlanParametersUpdate <- R6::R6Class(
  'FlightPlanParametersUpdate',
  public = list(
    `sql` = NULL,
    `src` = NULL,
    `srcPrimaryKeyColumns` = NULL,
    `path` = NULL,
    initialize = function(
        `sql`=NULL, `src`=NULL, `srcPrimaryKeyColumns`=NULL, `path`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`sql`)) {
        stopifnot(is.character(`sql`), length(`sql`) == 1)
        self$`sql` <- `sql`
      }
      if (!is.null(`src`)) {
        stopifnot(is.vector(`src`))
        sapply(`src`, function(x) stopifnot(is.character(x)))
        self$`src` <- `src`
      }
      if (!is.null(`srcPrimaryKeyColumns`)) {
        stopifnot(is.vector(`srcPrimaryKeyColumns`))
        sapply(`srcPrimaryKeyColumns`, function(x) stopifnot(is.character(x)))
        self$`srcPrimaryKeyColumns` <- `srcPrimaryKeyColumns`
      }
      if (!is.null(`path`)) {
        stopifnot(is.character(`path`), length(`path`) == 1)
        self$`path` <- `path`
      }
    },
    toJSON = function() {
      FlightPlanParametersUpdateObject <- list()
      if (!is.null(self$`sql`)) {
        FlightPlanParametersUpdateObject[['sql']] <-
          self$`sql`
      }
      if (!is.null(self$`src`)) {
        FlightPlanParametersUpdateObject[['src']] <-
          self$`src`
      }
      if (!is.null(self$`srcPrimaryKeyColumns`)) {
        FlightPlanParametersUpdateObject[['srcPrimaryKeyColumns']] <-
          self$`srcPrimaryKeyColumns`
      }
      if (!is.null(self$`path`)) {
        FlightPlanParametersUpdateObject[['path']] <-
          self$`path`
      }

      FlightPlanParametersUpdateObject
    },
    fromJSON = function(FlightPlanParametersUpdateJson) {
      FlightPlanParametersUpdateObject <- jsonlite::fromJSON(FlightPlanParametersUpdateJson)
      if (!is.null(FlightPlanParametersUpdateObject$`sql`)) {
        self$`sql` <- FlightPlanParametersUpdateObject$`sql`
      }
      if (!is.null(FlightPlanParametersUpdateObject$`src`)) {
        self$`src` <- ApiClient$new()$deserializeObj(FlightPlanParametersUpdateObject$`src`, "list(character)", loadNamespace("openlattice"))
      }
      if (!is.null(FlightPlanParametersUpdateObject$`srcPrimaryKeyColumns`)) {
        self$`srcPrimaryKeyColumns` <- ApiClient$new()$deserializeObj(FlightPlanParametersUpdateObject$`srcPrimaryKeyColumns`, "array[character]", loadNamespace("openlattice"))
      }
      if (!is.null(FlightPlanParametersUpdateObject$`path`)) {
        self$`path` <- FlightPlanParametersUpdateObject$`path`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sql`)) {
        sprintf(
        '"sql":
          "%s"
                ',
        self$`sql`
        )},
        if (!is.null(self$`src`)) {
        sprintf(
        '"src":
          %s
        ',
        jsonlite::toJSON(lapply(self$`src`, function(x){ x }), auto_unbox = TRUE, digits=NA)
        )},
        if (!is.null(self$`srcPrimaryKeyColumns`)) {
        sprintf(
        '"srcPrimaryKeyColumns":
           [%s]
        ',
        paste(unlist(lapply(self$`srcPrimaryKeyColumns`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`path`)) {
        sprintf(
        '"path":
          "%s"
                ',
        self$`path`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(FlightPlanParametersUpdateJson) {
      FlightPlanParametersUpdateObject <- jsonlite::fromJSON(FlightPlanParametersUpdateJson)
      self$`sql` <- FlightPlanParametersUpdateObject$`sql`
      self$`src` <- ApiClient$new()$deserializeObj(FlightPlanParametersUpdateObject$`src`, "list(character)", loadNamespace("openlattice"))
      self$`srcPrimaryKeyColumns` <- ApiClient$new()$deserializeObj(FlightPlanParametersUpdateObject$`srcPrimaryKeyColumns`, "array[character]", loadNamespace("openlattice"))
      self$`path` <- FlightPlanParametersUpdateObject$`path`
      self
    }
  )
)

