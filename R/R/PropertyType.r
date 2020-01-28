# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' PropertyType Class
#'
#' @field title 
#' @field id 
#' @field type 
#' @field description 
#' @field schemas 
#' @field datatype 
#' @field pii 
#' @field multiValued 
#' @field analyzer 
#' @field enumValues 
#' @field indexType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PropertyType <- R6::R6Class(
  'PropertyType',
  public = list(
    `title` = NULL,
    `id` = NULL,
    `type` = NULL,
    `description` = NULL,
    `schemas` = NULL,
    `datatype` = NULL,
    `pii` = NULL,
    `multiValued` = NULL,
    `analyzer` = NULL,
    `enumValues` = NULL,
    `indexType` = NULL,
    initialize = function(`title`, `id`, `type`, `description`, `schemas`, `datatype`, `pii`, `multiValued`, `analyzer`, `enumValues`, `indexType`){
      if (!missing(`title`)) {
                stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`id`)) {
                stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`type`)) {
                stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!missing(`description`)) {
                stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`schemas`)) {
                stopifnot(is.vector(`schemas`), length(`schemas`) != 0)
                sapply(`schemas`, function(x) stopifnot(R6::is.R6(x)))
        self$`schemas` <- `schemas`
      }
      if (!missing(`datatype`)) {
                stopifnot(is.character(`datatype`), length(`datatype`) == 1)
        self$`datatype` <- `datatype`
      }
      if (!missing(`pii`)) {
        self$`pii` <- `pii`
      }
      if (!missing(`multiValued`)) {
        self$`multiValued` <- `multiValued`
      }
      if (!missing(`analyzer`)) {
                stopifnot(is.character(`analyzer`), length(`analyzer`) == 1)
        self$`analyzer` <- `analyzer`
      }
      if (!missing(`enumValues`)) {
                stopifnot(is.vector(`enumValues`), length(`enumValues`) != 0)
                sapply(`enumValues`, function(x) stopifnot(is.character(x)))
        self$`enumValues` <- `enumValues`
      }
      if (!missing(`indexType`)) {
                stopifnot(is.character(`indexType`), length(`indexType`) == 1)
        self$`indexType` <- `indexType`
      }
    },
    toJSON = function() {
      PropertyTypeObject <- list()
      if (!is.null(self$`title`)) {
        PropertyTypeObject[['title']] <-
                self$`title`
      }
      if (!is.null(self$`id`)) {
        PropertyTypeObject[['id']] <-
                self$`id`
      }
      if (!is.null(self$`type`)) {
        PropertyTypeObject[['type']] <-
                self$`type`$toJSON()
      }
      if (!is.null(self$`description`)) {
        PropertyTypeObject[['description']] <-
                self$`description`
      }
      if (!is.null(self$`schemas`)) {
        PropertyTypeObject[['schemas']] <-
                sapply(self$`schemas`, function(x) x$toJSON())
      }
      if (!is.null(self$`datatype`)) {
        PropertyTypeObject[['datatype']] <-
                self$`datatype`
      }
      if (!is.null(self$`pii`)) {
        PropertyTypeObject[['pii']] <-
                self$`pii`
      }
      if (!is.null(self$`multiValued`)) {
        PropertyTypeObject[['multiValued']] <-
                self$`multiValued`
      }
      if (!is.null(self$`analyzer`)) {
        PropertyTypeObject[['analyzer']] <-
                self$`analyzer`
      }
      if (!is.null(self$`enumValues`)) {
        PropertyTypeObject[['enumValues']] <-
                self$`enumValues`
      }
      if (!is.null(self$`indexType`)) {
        PropertyTypeObject[['indexType']] <-
                self$`indexType`
      }

      PropertyTypeObject
    },
    fromJSON = function(PropertyTypeJson) {
      PropertyTypeObject <- jsonlite::fromJSON(PropertyTypeJson)
      if (!is.null(PropertyTypeObject$`title`)) {
                self$`title` <- PropertyTypeObject$`title`
      }
      if (!is.null(PropertyTypeObject$`id`)) {
                self$`id` <- PropertyTypeObject$`id`
      }
      if (!is.null(PropertyTypeObject$`type`)) {
                typeObject <- FullQualifiedName$new()
                typeObject$fromJSON(jsonlite::toJSON(PropertyTypeObject$type, auto_unbox = TRUE))
                self$`type` <- typeObject
      }
      if (!is.null(PropertyTypeObject$`description`)) {
                self$`description` <- PropertyTypeObject$`description`
      }
      if (!is.null(PropertyTypeObject$`schemas`)) {
                self$`schemas` <- sapply(PropertyTypeObject$`schemas`, function(x) {
                  schemasObject <- FullQualifiedName$new()
                  schemasObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
                  schemasObject
            })
      }
      if (!is.null(PropertyTypeObject$`datatype`)) {
                self$`datatype` <- PropertyTypeObject$`datatype`
      }
      if (!is.null(PropertyTypeObject$`pii`)) {
                self$`pii` <- PropertyTypeObject$`pii`
      }
      if (!is.null(PropertyTypeObject$`multiValued`)) {
                self$`multiValued` <- PropertyTypeObject$`multiValued`
      }
      if (!is.null(PropertyTypeObject$`analyzer`)) {
                self$`analyzer` <- PropertyTypeObject$`analyzer`
      }
      if (!is.null(PropertyTypeObject$`enumValues`)) {
                self$`enumValues` <- PropertyTypeObject$`enumValues`
      }
      if (!is.null(PropertyTypeObject$`indexType`)) {
                self$`indexType` <- PropertyTypeObject$`indexType`
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "title":
                      
                      "%s"
                  
              ,
           "id":
                      
                      "%s"
                  
              ,
           "type":
                  "%s"
              ,
           "description":
                      
                      "%s"
                  
              ,
           "schemas":
                  ["%s"]
              ,
           "datatype":
                      
                      "%s"
                  
              ,
           "pii":
                      
                      "%s"
                  
              ,
           "multiValued":
                      
                      "%s"
                  
              ,
           "analyzer":
                      
                      "%s"
                  
              ,
           "enumValues":
                      
                      ["%s"]
                  
              ,
           "indexType":
                      
                      "%s"
                  
              
        }',
                self$`title`,
                self$`id`,
                self$`type`$toJSON(),
                self$`description`,
                paste0(sapply(self$`schemas`, function(x) x$toJSON()), collapse='","'),
                self$`datatype`,
                self$`pii`,
                self$`multiValued`,
                self$`analyzer`,
                paste0(self$`enumValues`, collapse='","'),
                self$`indexType`
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(PropertyTypeJson) {
      PropertyTypeObject <- jsonlite::fromJSON(PropertyTypeJson)
              self$`title` <- PropertyTypeObject$`title`
              self$`id` <- PropertyTypeObject$`id`
              FullQualifiedNameObject <- FullQualifiedName$new()
              self$`type` <- FullQualifiedNameObject$fromJSON(jsonlite::toJSON(PropertyTypeObject$type, auto_unbox = TRUE))
              self$`description` <- PropertyTypeObject$`description`
              self$`schemas` <- sapply(PropertyTypeObject$`schemas`, function(x) FullQualifiedName$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
              self$`datatype` <- PropertyTypeObject$`datatype`
              self$`pii` <- PropertyTypeObject$`pii`
              self$`multiValued` <- PropertyTypeObject$`multiValued`
              self$`analyzer` <- PropertyTypeObject$`analyzer`
              self$`enumValues` <- PropertyTypeObject$`enumValues`
              self$`indexType` <- PropertyTypeObject$`indexType`
    }
  )
)
