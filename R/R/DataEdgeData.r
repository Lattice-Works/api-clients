# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' DataEdgeData Class
#'
#' @field additionalProperties 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataEdgeData <- R6::R6Class(
  'DataEdgeData',
  public = list(
    `additionalProperties` = NULL,
    initialize = function(`additionalProperties`){
      if (!missing(`additionalProperties`)) {
                stopifnot(is.vector(`additionalProperties`), length(`additionalProperties`) != 0)
                sapply(`additionalProperties`, function(x) stopifnot(is.character(x)))
        self$`additionalProperties` <- `additionalProperties`
      }
    },
    toJSON = function() {
      DataEdgeDataObject <- list()
      if (!is.null(self$`additionalProperties`)) {
        DataEdgeDataObject[['additionalProperties']] <-
                self$`additionalProperties`
      }

      DataEdgeDataObject
    },
    fromJSON = function(DataEdgeDataJson) {
      DataEdgeDataObject <- jsonlite::fromJSON(DataEdgeDataJson)
      if (!is.null(DataEdgeDataObject$`additionalProperties`)) {
                self$`additionalProperties` <- DataEdgeDataObject$`additionalProperties`
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "additionalProperties":
                      
                      ["%s"]
                  
              
        }',
                paste0(self$`additionalProperties`, collapse='","')
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(DataEdgeDataJson) {
      DataEdgeDataObject <- jsonlite::fromJSON(DataEdgeDataJson)
              self$`additionalProperties` <- DataEdgeDataObject$`additionalProperties`
    }
  )
)