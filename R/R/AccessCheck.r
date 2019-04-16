# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' AccessCheck Class
#'
#' @field aclKey 
#' @field permissions 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccessCheck <- R6::R6Class(
  'AccessCheck',
  public = list(
    `aclKey` = NULL,
    `permissions` = NULL,
    initialize = function(`aclKey`, `permissions`){
      if (!missing(`aclKey`)) {
                stopifnot(is.vector(`aclKey`), length(`aclKey`) != 0)
                sapply(`aclKey`, function(x) stopifnot(is.character(x)))
        self$`aclKey` <- `aclKey`
      }
      if (!missing(`permissions`)) {
                stopifnot(is.vector(`permissions`), length(`permissions`) != 0)
                sapply(`permissions`, function(x) stopifnot(is.character(x)))
        self$`permissions` <- `permissions`
      }
    },
    toJSON = function() {
      AccessCheckObject <- list()
      if (!is.null(self$`aclKey`)) {
        AccessCheckObject[['aclKey']] <-
                self$`aclKey`
      }
      if (!is.null(self$`permissions`)) {
        AccessCheckObject[['permissions']] <-
                self$`permissions`
      }

      AccessCheckObject
    },
    fromJSON = function(AccessCheckJson) {
      AccessCheckObject <- jsonlite::fromJSON(AccessCheckJson)
      if (!is.null(AccessCheckObject$`aclKey`)) {
                self$`aclKey` <- AccessCheckObject$`aclKey`
      }
      if (!is.null(AccessCheckObject$`permissions`)) {
                self$`permissions` <- AccessCheckObject$`permissions`
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "aclKey":
                      
                      ["%s"]
                  
              ,
           "permissions":
                      
                      ["%s"]
                  
              
        }',
                paste0(self$`aclKey`, collapse='","'),
                paste0(self$`permissions`, collapse='","')
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(AccessCheckJson) {
      AccessCheckObject <- jsonlite::fromJSON(AccessCheckJson)
              self$`aclKey` <- AccessCheckObject$`aclKey`
              self$`permissions` <- AccessCheckObject$`permissions`
    }
  )
)