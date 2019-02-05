# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' AclKey Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AclKey <- R6::R6Class(
  'AclKey',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AclKeyObject <- list()

      AclKeyObject
    },
    fromJSON = function(AclKeyJson) {
      AclKeyObject <- jsonlite::fromJSON(AclKeyJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AclKeyJson) {
      AclKeyObject <- jsonlite::fromJSON(AclKeyJson)
    }
  )
)
