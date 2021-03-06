# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title IntegrationJob
#'
#' @description IntegrationJob Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field name  character [optional]
#'
#' @field status  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
IntegrationJob <- R6::R6Class(
  'IntegrationJob',
  public = list(
    `name` = NULL,
    `status` = NULL,
    initialize = function(
        `name`=NULL, `status`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
    },
    toJSON = function() {
      IntegrationJobObject <- list()
      if (!is.null(self$`name`)) {
        IntegrationJobObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`status`)) {
        IntegrationJobObject[['status']] <-
          self$`status`
      }

      IntegrationJobObject
    },
    fromJSON = function(IntegrationJobJson) {
      IntegrationJobObject <- jsonlite::fromJSON(IntegrationJobJson)
      if (!is.null(IntegrationJobObject$`name`)) {
        self$`name` <- IntegrationJobObject$`name`
      }
      if (!is.null(IntegrationJobObject$`status`)) {
        self$`status` <- IntegrationJobObject$`status`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          "%s"
                ',
        self$`status`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(IntegrationJobJson) {
      IntegrationJobObject <- jsonlite::fromJSON(IntegrationJobJson)
      self$`name` <- IntegrationJobObject$`name`
      self$`status` <- IntegrationJobObject$`status`
      self
    }
  )
)

