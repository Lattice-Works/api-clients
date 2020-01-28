# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' EntityTypeCollection Class
#'
#' @field id 
#' @field type 
#' @field title 
#' @field description 
#' @field schemas 
#' @field template 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityTypeCollection <- R6::R6Class(
  'EntityTypeCollection',
  public = list(
    `id` = NULL,
    `type` = NULL,
    `title` = NULL,
    `description` = NULL,
    `schemas` = NULL,
    `template` = NULL,
    initialize = function(`id`, `type`, `title`, `description`, `schemas`, `template`){
      if (!missing(`id`)) {
                stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`type`)) {
                stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!missing(`title`)) {
                stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
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
      if (!missing(`template`)) {
                stopifnot(is.vector(`template`), length(`template`) != 0)
                sapply(`template`, function(x) stopifnot(R6::is.R6(x)))
        self$`template` <- `template`
      }
    },
    toJSON = function() {
      EntityTypeCollectionObject <- list()
      if (!is.null(self$`id`)) {
        EntityTypeCollectionObject[['id']] <-
                self$`id`
      }
      if (!is.null(self$`type`)) {
        EntityTypeCollectionObject[['type']] <-
                self$`type`$toJSON()
      }
      if (!is.null(self$`title`)) {
        EntityTypeCollectionObject[['title']] <-
                self$`title`
      }
      if (!is.null(self$`description`)) {
        EntityTypeCollectionObject[['description']] <-
                self$`description`
      }
      if (!is.null(self$`schemas`)) {
        EntityTypeCollectionObject[['schemas']] <-
                sapply(self$`schemas`, function(x) x$toJSON())
      }
      if (!is.null(self$`template`)) {
        EntityTypeCollectionObject[['template']] <-
                sapply(self$`template`, function(x) x$toJSON())
      }

      EntityTypeCollectionObject
    },
    fromJSON = function(EntityTypeCollectionJson) {
      EntityTypeCollectionObject <- jsonlite::fromJSON(EntityTypeCollectionJson)
      if (!is.null(EntityTypeCollectionObject$`id`)) {
                self$`id` <- EntityTypeCollectionObject$`id`
      }
      if (!is.null(EntityTypeCollectionObject$`type`)) {
                typeObject <- FullQualifiedName$new()
                typeObject$fromJSON(jsonlite::toJSON(EntityTypeCollectionObject$type, auto_unbox = TRUE))
                self$`type` <- typeObject
      }
      if (!is.null(EntityTypeCollectionObject$`title`)) {
                self$`title` <- EntityTypeCollectionObject$`title`
      }
      if (!is.null(EntityTypeCollectionObject$`description`)) {
                self$`description` <- EntityTypeCollectionObject$`description`
      }
      if (!is.null(EntityTypeCollectionObject$`schemas`)) {
                self$`schemas` <- sapply(EntityTypeCollectionObject$`schemas`, function(x) {
                  schemasObject <- FullQualifiedName$new()
                  schemasObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
                  schemasObject
            })
      }
      if (!is.null(EntityTypeCollectionObject$`template`)) {
                self$`template` <- sapply(EntityTypeCollectionObject$`template`, function(x) {
                  templateObject <- CollectionTemplateType$new()
                  templateObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
                  templateObject
            })
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "id":
                      
                      "%s"
                  
              ,
           "type":
                  "%s"
              ,
           "title":
                      
                      "%s"
                  
              ,
           "description":
                      
                      "%s"
                  
              ,
           "schemas":
                  ["%s"]
              ,
           "template":
                  ["%s"]
              
        }',
                self$`id`,
                self$`type`$toJSON(),
                self$`title`,
                self$`description`,
                paste0(sapply(self$`schemas`, function(x) x$toJSON()), collapse='","'),
                paste0(sapply(self$`template`, function(x) x$toJSON()), collapse='","')
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(EntityTypeCollectionJson) {
      EntityTypeCollectionObject <- jsonlite::fromJSON(EntityTypeCollectionJson)
              self$`id` <- EntityTypeCollectionObject$`id`
              FullQualifiedNameObject <- FullQualifiedName$new()
              self$`type` <- FullQualifiedNameObject$fromJSON(jsonlite::toJSON(EntityTypeCollectionObject$type, auto_unbox = TRUE))
              self$`title` <- EntityTypeCollectionObject$`title`
              self$`description` <- EntityTypeCollectionObject$`description`
              self$`schemas` <- sapply(EntityTypeCollectionObject$`schemas`, function(x) FullQualifiedName$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
              self$`template` <- sapply(EntityTypeCollectionObject$`template`, function(x) CollectionTemplateType$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
