# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityNeighborsFilter
#'
#' @description EntityNeighborsFilter Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field entityKeyIds  list( character ) [optional]
#'
#' @field src  list( character ) [optional]
#'
#' @field dst  list( character ) [optional]
#'
#' @field edge  list( character ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityNeighborsFilter <- R6::R6Class(
  'EntityNeighborsFilter',
  public = list(
    `entityKeyIds` = NULL,
    `src` = NULL,
    `dst` = NULL,
    `edge` = NULL,
    initialize = function(
        `entityKeyIds`=NULL, `src`=NULL, `dst`=NULL, `edge`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`entityKeyIds`)) {
        stopifnot(is.vector(`entityKeyIds`))
        sapply(`entityKeyIds`, function(x) stopifnot(is.character(x)))
        self$`entityKeyIds` <- `entityKeyIds`
      }
      if (!is.null(`src`)) {
        stopifnot(is.vector(`src`))
        sapply(`src`, function(x) stopifnot(is.character(x)))
        self$`src` <- `src`
      }
      if (!is.null(`dst`)) {
        stopifnot(is.vector(`dst`))
        sapply(`dst`, function(x) stopifnot(is.character(x)))
        self$`dst` <- `dst`
      }
      if (!is.null(`edge`)) {
        stopifnot(is.vector(`edge`))
        sapply(`edge`, function(x) stopifnot(is.character(x)))
        self$`edge` <- `edge`
      }
    },
    toJSON = function() {
      EntityNeighborsFilterObject <- list()
      if (!is.null(self$`entityKeyIds`)) {
        EntityNeighborsFilterObject[['entityKeyIds']] <-
          self$`entityKeyIds`
      }
      if (!is.null(self$`src`)) {
        EntityNeighborsFilterObject[['src']] <-
          self$`src`
      }
      if (!is.null(self$`dst`)) {
        EntityNeighborsFilterObject[['dst']] <-
          self$`dst`
      }
      if (!is.null(self$`edge`)) {
        EntityNeighborsFilterObject[['edge']] <-
          self$`edge`
      }

      EntityNeighborsFilterObject
    },
    fromJSON = function(EntityNeighborsFilterJson) {
      EntityNeighborsFilterObject <- jsonlite::fromJSON(EntityNeighborsFilterJson)
      if (!is.null(EntityNeighborsFilterObject$`entityKeyIds`)) {
        self$`entityKeyIds` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`entityKeyIds`, "array[character]", loadNamespace("openlattice"))
      }
      if (!is.null(EntityNeighborsFilterObject$`src`)) {
        self$`src` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`src`, "array[character]", loadNamespace("openlattice"))
      }
      if (!is.null(EntityNeighborsFilterObject$`dst`)) {
        self$`dst` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`dst`, "array[character]", loadNamespace("openlattice"))
      }
      if (!is.null(EntityNeighborsFilterObject$`edge`)) {
        self$`edge` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`edge`, "array[character]", loadNamespace("openlattice"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityKeyIds`)) {
        sprintf(
        '"entityKeyIds":
           [%s]
        ',
        paste(unlist(lapply(self$`entityKeyIds`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`src`)) {
        sprintf(
        '"src":
           [%s]
        ',
        paste(unlist(lapply(self$`src`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`dst`)) {
        sprintf(
        '"dst":
           [%s]
        ',
        paste(unlist(lapply(self$`dst`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`edge`)) {
        sprintf(
        '"edge":
           [%s]
        ',
        paste(unlist(lapply(self$`edge`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityNeighborsFilterJson) {
      EntityNeighborsFilterObject <- jsonlite::fromJSON(EntityNeighborsFilterJson)
      self$`entityKeyIds` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`entityKeyIds`, "array[character]", loadNamespace("openlattice"))
      self$`src` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`src`, "array[character]", loadNamespace("openlattice"))
      self$`dst` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`dst`, "array[character]", loadNamespace("openlattice"))
      self$`edge` <- ApiClient$new()$deserializeObj(EntityNeighborsFilterObject$`edge`, "array[character]", loadNamespace("openlattice"))
      self
    }
  )
)

