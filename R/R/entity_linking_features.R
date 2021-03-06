# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityLinkingFeatures
#'
#' @description EntityLinkingFeatures Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field entityLinkingFeedback  \link{EntityLinkingFeedback} [optional]
#'
#' @field features  named list( numeric ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityLinkingFeatures <- R6::R6Class(
  'EntityLinkingFeatures',
  public = list(
    `entityLinkingFeedback` = NULL,
    `features` = NULL,
    initialize = function(
        `entityLinkingFeedback`=NULL, `features`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`entityLinkingFeedback`)) {
        stopifnot(R6::is.R6(`entityLinkingFeedback`))
        self$`entityLinkingFeedback` <- `entityLinkingFeedback`
      }
      if (!is.null(`features`)) {
        stopifnot(is.vector(`features`))
        sapply(`features`, function(x) stopifnot(is.character(x)))
        self$`features` <- `features`
      }
    },
    toJSON = function() {
      EntityLinkingFeaturesObject <- list()
      if (!is.null(self$`entityLinkingFeedback`)) {
        EntityLinkingFeaturesObject[['entityLinkingFeedback']] <-
          self$`entityLinkingFeedback`$toJSON()
      }
      if (!is.null(self$`features`)) {
        EntityLinkingFeaturesObject[['features']] <-
          self$`features`
      }

      EntityLinkingFeaturesObject
    },
    fromJSON = function(EntityLinkingFeaturesJson) {
      EntityLinkingFeaturesObject <- jsonlite::fromJSON(EntityLinkingFeaturesJson)
      if (!is.null(EntityLinkingFeaturesObject$`entityLinkingFeedback`)) {
        entityLinkingFeedbackObject <- EntityLinkingFeedback$new()
        entityLinkingFeedbackObject$fromJSON(jsonlite::toJSON(EntityLinkingFeaturesObject$entityLinkingFeedback, auto_unbox = TRUE, digits = NA))
        self$`entityLinkingFeedback` <- entityLinkingFeedbackObject
      }
      if (!is.null(EntityLinkingFeaturesObject$`features`)) {
        self$`features` <- ApiClient$new()$deserializeObj(EntityLinkingFeaturesObject$`features`, "list(numeric)", loadNamespace("openlattice"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityLinkingFeedback`)) {
        sprintf(
        '"entityLinkingFeedback":
        %s
        ',
        jsonlite::toJSON(self$`entityLinkingFeedback`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`features`)) {
        sprintf(
        '"features":
          %s
        ',
        jsonlite::toJSON(lapply(self$`features`, function(x){ x }), auto_unbox = TRUE, digits=NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityLinkingFeaturesJson) {
      EntityLinkingFeaturesObject <- jsonlite::fromJSON(EntityLinkingFeaturesJson)
      self$`entityLinkingFeedback` <- EntityLinkingFeedback$new()$fromJSON(jsonlite::toJSON(EntityLinkingFeaturesObject$entityLinkingFeedback, auto_unbox = TRUE, digits = NA))
      self$`features` <- ApiClient$new()$deserializeObj(EntityLinkingFeaturesObject$`features`, "list(numeric)", loadNamespace("openlattice"))
      self
    }
  )
)

