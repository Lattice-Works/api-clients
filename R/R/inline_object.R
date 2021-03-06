# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineObject
#'
#' @description InlineObject Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field additionalProperties  list( \link{DataEdge} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineObject <- R6::R6Class(
  'InlineObject',
  public = list(
    `additionalProperties` = NULL,
    initialize = function(
        `additionalProperties`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`additionalProperties`)) {
        stopifnot(is.vector(`additionalProperties`))
        sapply(`additionalProperties`, function(x) stopifnot(R6::is.R6(x)))
        self$`additionalProperties` <- `additionalProperties`
      }
    },
    toJSON = function() {
      InlineObjectObject <- list()
      if (!is.null(self$`additionalProperties`)) {
        InlineObjectObject[['additionalProperties']] <-
          lapply(self$`additionalProperties`, function(x) x$toJSON())
      }

      InlineObjectObject
    },
    fromJSON = function(InlineObjectJson) {
      InlineObjectObject <- jsonlite::fromJSON(InlineObjectJson)
      if (!is.null(InlineObjectObject$`additionalProperties`)) {
        self$`additionalProperties` <- ApiClient$new()$deserializeObj(InlineObjectObject$`additionalProperties`, "array[DataEdge]", loadNamespace("openlattice"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`additionalProperties`)) {
        sprintf(
        '"additionalProperties":
        [%s]
',
        paste(
            sapply(
                self$`additionalProperties`,
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
    fromJSONString = function(InlineObjectJson) {
      InlineObjectObject <- jsonlite::fromJSON(InlineObjectJson)
      self$`additionalProperties` <- ApiClient$new()$deserializeObj(InlineObjectObject$`additionalProperties`, "array[DataEdge]", loadNamespace("openlattice"))
      self
    }
  )
)

