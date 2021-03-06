# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title NeighborEntityIds
#'
#' @description NeighborEntityIds Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field associationId  character [optional]
#'
#' @field neighborId  character [optional]
#'
#' @field src  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NeighborEntityIds <- R6::R6Class(
  'NeighborEntityIds',
  public = list(
    `associationId` = NULL,
    `neighborId` = NULL,
    `src` = NULL,
    initialize = function(
        `associationId`=NULL, `neighborId`=NULL, `src`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`associationId`)) {
        stopifnot(is.character(`associationId`), length(`associationId`) == 1)
        self$`associationId` <- `associationId`
      }
      if (!is.null(`neighborId`)) {
        stopifnot(is.character(`neighborId`), length(`neighborId`) == 1)
        self$`neighborId` <- `neighborId`
      }
      if (!is.null(`src`)) {
        self$`src` <- `src`
      }
    },
    toJSON = function() {
      NeighborEntityIdsObject <- list()
      if (!is.null(self$`associationId`)) {
        NeighborEntityIdsObject[['associationId']] <-
          self$`associationId`
      }
      if (!is.null(self$`neighborId`)) {
        NeighborEntityIdsObject[['neighborId']] <-
          self$`neighborId`
      }
      if (!is.null(self$`src`)) {
        NeighborEntityIdsObject[['src']] <-
          self$`src`
      }

      NeighborEntityIdsObject
    },
    fromJSON = function(NeighborEntityIdsJson) {
      NeighborEntityIdsObject <- jsonlite::fromJSON(NeighborEntityIdsJson)
      if (!is.null(NeighborEntityIdsObject$`associationId`)) {
        self$`associationId` <- NeighborEntityIdsObject$`associationId`
      }
      if (!is.null(NeighborEntityIdsObject$`neighborId`)) {
        self$`neighborId` <- NeighborEntityIdsObject$`neighborId`
      }
      if (!is.null(NeighborEntityIdsObject$`src`)) {
        self$`src` <- NeighborEntityIdsObject$`src`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`associationId`)) {
        sprintf(
        '"associationId":
          "%s"
                ',
        self$`associationId`
        )},
        if (!is.null(self$`neighborId`)) {
        sprintf(
        '"neighborId":
          "%s"
                ',
        self$`neighborId`
        )},
        if (!is.null(self$`src`)) {
        sprintf(
        '"src":
          "%s"
                ',
        self$`src`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(NeighborEntityIdsJson) {
      NeighborEntityIdsObject <- jsonlite::fromJSON(NeighborEntityIdsJson)
      self$`associationId` <- NeighborEntityIdsObject$`associationId`
      self$`neighborId` <- NeighborEntityIdsObject$`neighborId`
      self$`src` <- NeighborEntityIdsObject$`src`
      self
    }
  )
)

