# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' EntityLinkingFeedback Class
#'
#' @field entityKeyPair 
#' @field linked 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityLinkingFeedback <- R6::R6Class(
  'EntityLinkingFeedback',
  public = list(
    `entityKeyPair` = NULL,
    `linked` = NULL,
    initialize = function(`entityKeyPair`, `linked`){
      if (!missing(`entityKeyPair`)) {
                stopifnot(R6::is.R6(`entityKeyPair`))
        self$`entityKeyPair` <- `entityKeyPair`
      }
      if (!missing(`linked`)) {
        self$`linked` <- `linked`
      }
    },
    toJSON = function() {
      EntityLinkingFeedbackObject <- list()
      if (!is.null(self$`entityKeyPair`)) {
        EntityLinkingFeedbackObject[['entityKeyPair']] <-
                self$`entityKeyPair`$toJSON()
      }
      if (!is.null(self$`linked`)) {
        EntityLinkingFeedbackObject[['linked']] <-
                self$`linked`
      }

      EntityLinkingFeedbackObject
    },
    fromJSON = function(EntityLinkingFeedbackJson) {
      EntityLinkingFeedbackObject <- jsonlite::fromJSON(EntityLinkingFeedbackJson)
      if (!is.null(EntityLinkingFeedbackObject$`entityKeyPair`)) {
                entityKeyPairObject <- EntityKeyPair$new()
                entityKeyPairObject$fromJSON(jsonlite::toJSON(EntityLinkingFeedbackObject$entityKeyPair, auto_unbox = TRUE))
                self$`entityKeyPair` <- entityKeyPairObject
      }
      if (!is.null(EntityLinkingFeedbackObject$`linked`)) {
                self$`linked` <- EntityLinkingFeedbackObject$`linked`
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "entityKeyPair":
                  "%s"
              ,
           "linked":
                      
                      "%s"
                  
              
        }',
                self$`entityKeyPair`$toJSON(),
                self$`linked`
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(EntityLinkingFeedbackJson) {
      EntityLinkingFeedbackObject <- jsonlite::fromJSON(EntityLinkingFeedbackJson)
              EntityKeyPairObject <- EntityKeyPair$new()
              self$`entityKeyPair` <- EntityKeyPairObject$fromJSON(jsonlite::toJSON(EntityLinkingFeedbackObject$entityKeyPair, auto_unbox = TRUE))
              self$`linked` <- EntityLinkingFeedbackObject$`linked`
    }
  )
)
