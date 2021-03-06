# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityTypePropertyMetadata
#'
#' @description EntityTypePropertyMetadata Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field title  character [optional]
#'
#' @field description  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityTypePropertyMetadata <- R6::R6Class(
  'EntityTypePropertyMetadata',
  public = list(
    `title` = NULL,
    `description` = NULL,
    initialize = function(
        `title`=NULL, `description`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!is.null(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
    },
    toJSON = function() {
      EntityTypePropertyMetadataObject <- list()
      if (!is.null(self$`title`)) {
        EntityTypePropertyMetadataObject[['title']] <-
          self$`title`
      }
      if (!is.null(self$`description`)) {
        EntityTypePropertyMetadataObject[['description']] <-
          self$`description`
      }

      EntityTypePropertyMetadataObject
    },
    fromJSON = function(EntityTypePropertyMetadataJson) {
      EntityTypePropertyMetadataObject <- jsonlite::fromJSON(EntityTypePropertyMetadataJson)
      if (!is.null(EntityTypePropertyMetadataObject$`title`)) {
        self$`title` <- EntityTypePropertyMetadataObject$`title`
      }
      if (!is.null(EntityTypePropertyMetadataObject$`description`)) {
        self$`description` <- EntityTypePropertyMetadataObject$`description`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
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
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityTypePropertyMetadataJson) {
      EntityTypePropertyMetadataObject <- jsonlite::fromJSON(EntityTypePropertyMetadataJson)
      self$`title` <- EntityTypePropertyMetadataObject$`title`
      self$`description` <- EntityTypePropertyMetadataObject$`description`
      self
    }
  )
)

