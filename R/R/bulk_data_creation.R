# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title BulkDataCreation
#'
#' @description BulkDataCreation Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field entities  list( \link{Entity} ) [optional]
#'
#' @field associations  list( \link{Association} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BulkDataCreation <- R6::R6Class(
  'BulkDataCreation',
  public = list(
    `entities` = NULL,
    `associations` = NULL,
    initialize = function(
        `entities`=NULL, `associations`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`entities`)) {
        stopifnot(is.vector(`entities`))
        sapply(`entities`, function(x) stopifnot(R6::is.R6(x)))
        self$`entities` <- `entities`
      }
      if (!is.null(`associations`)) {
        stopifnot(is.vector(`associations`))
        sapply(`associations`, function(x) stopifnot(R6::is.R6(x)))
        self$`associations` <- `associations`
      }
    },
    toJSON = function() {
      BulkDataCreationObject <- list()
      if (!is.null(self$`entities`)) {
        BulkDataCreationObject[['entities']] <-
          lapply(self$`entities`, function(x) x$toJSON())
      }
      if (!is.null(self$`associations`)) {
        BulkDataCreationObject[['associations']] <-
          lapply(self$`associations`, function(x) x$toJSON())
      }

      BulkDataCreationObject
    },
    fromJSON = function(BulkDataCreationJson) {
      BulkDataCreationObject <- jsonlite::fromJSON(BulkDataCreationJson)
      if (!is.null(BulkDataCreationObject$`entities`)) {
        self$`entities` <- ApiClient$new()$deserializeObj(BulkDataCreationObject$`entities`, "array[Entity]", loadNamespace("openlattice"))
      }
      if (!is.null(BulkDataCreationObject$`associations`)) {
        self$`associations` <- ApiClient$new()$deserializeObj(BulkDataCreationObject$`associations`, "array[Association]", loadNamespace("openlattice"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entities`)) {
        sprintf(
        '"entities":
        [%s]
',
        paste(
            sapply(
                self$`entities`,
                function(x) {
                    if ('toJSONString' %in% names(x)) {
                        x$toJSONString()
                    } else {
                        jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)
                    }
                }
            ),
            collapse=","
        )
        )},
        if (!is.null(self$`associations`)) {
        sprintf(
        '"associations":
        [%s]
',
        paste(
            sapply(
                self$`associations`,
                function(x) {
                    if ('toJSONString' %in% names(x)) {
                        x$toJSONString()
                    } else {
                        jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)
                    }
                }
            ),
            collapse=","
        )
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(BulkDataCreationJson) {
      BulkDataCreationObject <- jsonlite::fromJSON(BulkDataCreationJson)
      self$`entities` <- ApiClient$new()$deserializeObj(BulkDataCreationObject$`entities`, "array[Entity]", loadNamespace("openlattice"))
      self$`associations` <- ApiClient$new()$deserializeObj(BulkDataCreationObject$`associations`, "array[Association]", loadNamespace("openlattice"))
      self
    }
  )
)

