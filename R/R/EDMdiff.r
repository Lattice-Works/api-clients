# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' EDMdiff Class
#'
#' @field conflicts 
#' @field diff 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EDMdiff <- R6::R6Class(
  'EDMdiff',
  public = list(
    `conflicts` = NULL,
    `diff` = NULL,
    initialize = function(`conflicts`, `diff`){
      if (!missing(`conflicts`)) {
        stopifnot(R6::is.R6(`conflicts`))
        self$`conflicts` <- `conflicts`
      }
      if (!missing(`diff`)) {
        stopifnot(R6::is.R6(`diff`))
        self$`diff` <- `diff`
      }
    },
    toJSON = function() {
      EDMdiffObject <- list()
      if (!is.null(self$`conflicts`)) {
        EDMdiffObject[['conflicts']] <- self$`conflicts`$toJSON()
      }
      if (!is.null(self$`diff`)) {
        EDMdiffObject[['diff']] <- self$`diff`$toJSON()
      }

      EDMdiffObject
    },
    fromJSON = function(EDMdiffJson) {
      EDMdiffObject <- jsonlite::fromJSON(EDMdiffJson)
      if (!is.null(EDMdiffObject$`conflicts`)) {
        conflictsObject <- EDM$new()
        conflictsObject$fromJSON(jsonlite::toJSON(EDMdiffObject$conflicts, auto_unbox = TRUE))
        self$`conflicts` <- conflictsObject
      }
      if (!is.null(EDMdiffObject$`diff`)) {
        diffObject <- EDM$new()
        diffObject$fromJSON(jsonlite::toJSON(EDMdiffObject$diff, auto_unbox = TRUE))
        self$`diff` <- diffObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "conflicts": %s,
           "diff": %s
        }',
        self$`conflicts`$toJSON(),
        self$`diff`$toJSON()
      )
    },
    fromJSONString = function(EDMdiffJson) {
      EDMdiffObject <- jsonlite::fromJSON(EDMdiffJson)
      EDMObject <- EDM$new()
      self$`conflicts` <- EDMObject$fromJSON(jsonlite::toJSON(EDMdiffObject$conflicts, auto_unbox = TRUE))
      EDMObject <- EDM$new()
      self$`diff` <- EDMObject$fromJSON(jsonlite::toJSON(EDMdiffObject$diff, auto_unbox = TRUE))
    }
  )
)