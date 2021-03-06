# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title OrganizationExternalDatabaseTable
#'
#' @description OrganizationExternalDatabaseTable Class
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
#' @field organizationId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrganizationExternalDatabaseTable <- R6::R6Class(
  'OrganizationExternalDatabaseTable',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `title` = NULL,
    `description` = NULL,
    `organizationId` = NULL,
    initialize = function(
        `id`=NULL, `name`=NULL, `title`=NULL, `description`=NULL, `organizationId`=NULL, ...
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
      if (!is.null(`organizationId`)) {
        stopifnot(is.character(`organizationId`), length(`organizationId`) == 1)
        self$`organizationId` <- `organizationId`
      }
    },
    toJSON = function() {
      OrganizationExternalDatabaseTableObject <- list()
      if (!is.null(self$`id`)) {
        OrganizationExternalDatabaseTableObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        OrganizationExternalDatabaseTableObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`title`)) {
        OrganizationExternalDatabaseTableObject[['title']] <-
          self$`title`
      }
      if (!is.null(self$`description`)) {
        OrganizationExternalDatabaseTableObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`organizationId`)) {
        OrganizationExternalDatabaseTableObject[['organizationId']] <-
          self$`organizationId`
      }

      OrganizationExternalDatabaseTableObject
    },
    fromJSON = function(OrganizationExternalDatabaseTableJson) {
      OrganizationExternalDatabaseTableObject <- jsonlite::fromJSON(OrganizationExternalDatabaseTableJson)
      if (!is.null(OrganizationExternalDatabaseTableObject$`id`)) {
        self$`id` <- OrganizationExternalDatabaseTableObject$`id`
      }
      if (!is.null(OrganizationExternalDatabaseTableObject$`name`)) {
        self$`name` <- OrganizationExternalDatabaseTableObject$`name`
      }
      if (!is.null(OrganizationExternalDatabaseTableObject$`title`)) {
        self$`title` <- OrganizationExternalDatabaseTableObject$`title`
      }
      if (!is.null(OrganizationExternalDatabaseTableObject$`description`)) {
        self$`description` <- OrganizationExternalDatabaseTableObject$`description`
      }
      if (!is.null(OrganizationExternalDatabaseTableObject$`organizationId`)) {
        self$`organizationId` <- OrganizationExternalDatabaseTableObject$`organizationId`
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
    fromJSONString = function(OrganizationExternalDatabaseTableJson) {
      OrganizationExternalDatabaseTableObject <- jsonlite::fromJSON(OrganizationExternalDatabaseTableJson)
      self$`id` <- OrganizationExternalDatabaseTableObject$`id`
      self$`name` <- OrganizationExternalDatabaseTableObject$`name`
      self$`title` <- OrganizationExternalDatabaseTableObject$`title`
      self$`description` <- OrganizationExternalDatabaseTableObject$`description`
      self$`organizationId` <- OrganizationExternalDatabaseTableObject$`organizationId`
      self
    }
  )
)

