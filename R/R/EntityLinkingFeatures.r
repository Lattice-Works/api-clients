# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' EntityLinkingFeatures Class
#'
#' @field entityLinkingFeedback 
#' @field features 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityLinkingFeatures <- R6::R6Class(
  'EntityLinkingFeatures',
  public = list(
    `entityLinkingFeedback` = NULL,
    `features` = NULL,
    initialize = function(`entityLinkingFeedback`, `features`){
      if (!missing(`entityLinkingFeedback`)) {
                stopifnot(R6::is.R6(`entityLinkingFeedback`))
        self$`entityLinkingFeedback` <- `entityLinkingFeedback`
      }
      if (!missing(`features`)) {
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
                entityLinkingFeedbackObject$fromJSON(jsonlite::toJSON(EntityLinkingFeaturesObject$entityLinkingFeedback, auto_unbox = TRUE))
                self$`entityLinkingFeedback` <- entityLinkingFeedbackObject
      }
      if (!is.null(EntityLinkingFeaturesObject$`features`)) {
                self$`features` <- EntityLinkingFeaturesObject$`features`
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "entityLinkingFeedback":
                  "%s"
              ,
           "features":
                      
                      "%s"
                  
              
        }',
                self$`entityLinkingFeedback`$toJSON(),
                self$`features`
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(EntityLinkingFeaturesJson) {
      EntityLinkingFeaturesObject <- jsonlite::fromJSON(EntityLinkingFeaturesJson)
              EntityLinkingFeedbackObject <- EntityLinkingFeedback$new()
              self$`entityLinkingFeedback` <- EntityLinkingFeedbackObject$fromJSON(jsonlite::toJSON(EntityLinkingFeaturesObject$entityLinkingFeedback, auto_unbox = TRUE))
              self$`features` <- EntityLinkingFeaturesObject$`features`
    }
  )
)
