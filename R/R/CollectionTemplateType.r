# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' CollectionTemplateType Class
#'
#' @field id 
#' @field name 
#' @field title 
#' @field description 
#' @field entityTypeId 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CollectionTemplateType <- R6::R6Class(
  'CollectionTemplateType',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `title` = NULL,
    `description` = NULL,
    `entityTypeId` = NULL,
    initialize = function(`id`, `name`, `title`, `description`, `entityTypeId`){
      if (!missing(`id`)) {
                stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
                stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`title`)) {
                stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`description`)) {
                stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`entityTypeId`)) {
                stopifnot(is.character(`entityTypeId`), length(`entityTypeId`) == 1)
        self$`entityTypeId` <- `entityTypeId`
      }
    },
    toJSON = function() {
      CollectionTemplateTypeObject <- list()
      if (!is.null(self$`id`)) {
        CollectionTemplateTypeObject[['id']] <-
                self$`id`
      }
      if (!is.null(self$`name`)) {
        CollectionTemplateTypeObject[['name']] <-
                self$`name`
      }
      if (!is.null(self$`title`)) {
        CollectionTemplateTypeObject[['title']] <-
                self$`title`
      }
      if (!is.null(self$`description`)) {
        CollectionTemplateTypeObject[['description']] <-
                self$`description`
      }
      if (!is.null(self$`entityTypeId`)) {
        CollectionTemplateTypeObject[['entityTypeId']] <-
                self$`entityTypeId`
      }

      CollectionTemplateTypeObject
    },
    fromJSON = function(CollectionTemplateTypeJson) {
      CollectionTemplateTypeObject <- jsonlite::fromJSON(CollectionTemplateTypeJson)
      if (!is.null(CollectionTemplateTypeObject$`id`)) {
                self$`id` <- CollectionTemplateTypeObject$`id`
      }
      if (!is.null(CollectionTemplateTypeObject$`name`)) {
                self$`name` <- CollectionTemplateTypeObject$`name`
      }
      if (!is.null(CollectionTemplateTypeObject$`title`)) {
                self$`title` <- CollectionTemplateTypeObject$`title`
      }
      if (!is.null(CollectionTemplateTypeObject$`description`)) {
                self$`description` <- CollectionTemplateTypeObject$`description`
      }
      if (!is.null(CollectionTemplateTypeObject$`entityTypeId`)) {
                self$`entityTypeId` <- CollectionTemplateTypeObject$`entityTypeId`
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "id":
                      
                      "%s"
                  
              ,
           "name":
                      
                      "%s"
                  
              ,
           "title":
                      
                      "%s"
                  
              ,
           "description":
                      
                      "%s"
                  
              ,
           "entityTypeId":
                      
                      "%s"
                  
              
        }',
                self$`id`,
                self$`name`,
                self$`title`,
                self$`description`,
                self$`entityTypeId`
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(CollectionTemplateTypeJson) {
      CollectionTemplateTypeObject <- jsonlite::fromJSON(CollectionTemplateTypeJson)
              self$`id` <- CollectionTemplateTypeObject$`id`
              self$`name` <- CollectionTemplateTypeObject$`name`
              self$`title` <- CollectionTemplateTypeObject$`title`
              self$`description` <- CollectionTemplateTypeObject$`description`
              self$`entityTypeId` <- CollectionTemplateTypeObject$`entityTypeId`
    }
  )
)