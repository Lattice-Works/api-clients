# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntitySetCollection
#'
#' @description EntitySetCollection Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field id  character [optional]
#'
#' @field name  character [optional]
#'
#' @field title  character [optional]
#'
#' @field description  character [optional]
#'
#' @field entityTypeCollectionId  character [optional]
#'
#' @field template  named list( character ) [optional]
#'
#' @field contacts  list( character ) [optional]
#'
#' @field organizationId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntitySetCollection <- R6::R6Class(
  'EntitySetCollection',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `title` = NULL,
    `description` = NULL,
    `entityTypeCollectionId` = NULL,
    `template` = NULL,
    `contacts` = NULL,
    `organizationId` = NULL,
    initialize = function(
        `id`=NULL, `name`=NULL, `title`=NULL, `description`=NULL, `entityTypeCollectionId`=NULL, `template`=NULL, `contacts`=NULL, `organizationId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!is.null(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!is.null(`entityTypeCollectionId`)) {
        stopifnot(is.character(`entityTypeCollectionId`), length(`entityTypeCollectionId`) == 1)
        self$`entityTypeCollectionId` <- `entityTypeCollectionId`
      }
      if (!is.null(`template`)) {
        stopifnot(is.vector(`template`))
        sapply(`template`, function(x) stopifnot(is.character(x)))
        self$`template` <- `template`
      }
      if (!is.null(`contacts`)) {
        stopifnot(is.vector(`contacts`))
        sapply(`contacts`, function(x) stopifnot(is.character(x)))
        self$`contacts` <- `contacts`
      }
      if (!is.null(`organizationId`)) {
        stopifnot(is.character(`organizationId`), length(`organizationId`) == 1)
        self$`organizationId` <- `organizationId`
      }
    },
    toJSON = function() {
      EntitySetCollectionObject <- list()
      if (!is.null(self$`id`)) {
        EntitySetCollectionObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        EntitySetCollectionObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`title`)) {
        EntitySetCollectionObject[['title']] <-
          self$`title`
      }
      if (!is.null(self$`description`)) {
        EntitySetCollectionObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`entityTypeCollectionId`)) {
        EntitySetCollectionObject[['entityTypeCollectionId']] <-
          self$`entityTypeCollectionId`
      }
      if (!is.null(self$`template`)) {
        EntitySetCollectionObject[['template']] <-
          self$`template`
      }
      if (!is.null(self$`contacts`)) {
        EntitySetCollectionObject[['contacts']] <-
          self$`contacts`
      }
      if (!is.null(self$`organizationId`)) {
        EntitySetCollectionObject[['organizationId']] <-
          self$`organizationId`
      }

      EntitySetCollectionObject
    },
    fromJSON = function(EntitySetCollectionJson) {
      EntitySetCollectionObject <- jsonlite::fromJSON(EntitySetCollectionJson)
      if (!is.null(EntitySetCollectionObject$`id`)) {
        self$`id` <- EntitySetCollectionObject$`id`
      }
      if (!is.null(EntitySetCollectionObject$`name`)) {
        self$`name` <- EntitySetCollectionObject$`name`
      }
      if (!is.null(EntitySetCollectionObject$`title`)) {
        self$`title` <- EntitySetCollectionObject$`title`
      }
      if (!is.null(EntitySetCollectionObject$`description`)) {
        self$`description` <- EntitySetCollectionObject$`description`
      }
      if (!is.null(EntitySetCollectionObject$`entityTypeCollectionId`)) {
        self$`entityTypeCollectionId` <- EntitySetCollectionObject$`entityTypeCollectionId`
      }
      if (!is.null(EntitySetCollectionObject$`template`)) {
        self$`template` <- ApiClient$new()$deserializeObj(EntitySetCollectionObject$`template`, "list(character)", loadNamespace("openlattice"))
      }
      if (!is.null(EntitySetCollectionObject$`contacts`)) {
        self$`contacts` <- ApiClient$new()$deserializeObj(EntitySetCollectionObject$`contacts`, "array[character]", loadNamespace("openlattice"))
      }
      if (!is.null(EntitySetCollectionObject$`organizationId`)) {
        self$`organizationId` <- EntitySetCollectionObject$`organizationId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`title`)) {
        sprintf(
        '"title":
          "%s"
                ',
        self$`title`
        )},
        if (!is.null(self$`description`)) {
        sprintf(
        '"description":
          "%s"
                ',
        self$`description`
        )},
        if (!is.null(self$`entityTypeCollectionId`)) {
        sprintf(
        '"entityTypeCollectionId":
          "%s"
                ',
        self$`entityTypeCollectionId`
        )},
        if (!is.null(self$`template`)) {
        sprintf(
        '"template":
          %s
        ',
        jsonlite::toJSON(lapply(self$`template`, function(x){ x }), auto_unbox = TRUE, digits=NA)
        )},
        if (!is.null(self$`contacts`)) {
        sprintf(
        '"contacts":
           [%s]
        ',
        paste(unlist(lapply(self$`contacts`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`organizationId`)) {
        sprintf(
        '"organizationId":
          "%s"
                ',
        self$`organizationId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntitySetCollectionJson) {
      EntitySetCollectionObject <- jsonlite::fromJSON(EntitySetCollectionJson)
      self$`id` <- EntitySetCollectionObject$`id`
      self$`name` <- EntitySetCollectionObject$`name`
      self$`title` <- EntitySetCollectionObject$`title`
      self$`description` <- EntitySetCollectionObject$`description`
      self$`entityTypeCollectionId` <- EntitySetCollectionObject$`entityTypeCollectionId`
      self$`template` <- ApiClient$new()$deserializeObj(EntitySetCollectionObject$`template`, "list(character)", loadNamespace("openlattice"))
      self$`contacts` <- ApiClient$new()$deserializeObj(EntitySetCollectionObject$`contacts`, "array[character]", loadNamespace("openlattice"))
      self$`organizationId` <- EntitySetCollectionObject$`organizationId`
      self
    }
  )
)

