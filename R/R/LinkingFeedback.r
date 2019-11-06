# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' LinkingFeedback Class
#'
#' @field linkingEntity 
#' @field link 
#' @field unlink 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LinkingFeedback <- R6::R6Class(
  'LinkingFeedback',
  public = list(
    `linkingEntity` = NULL,
    `link` = NULL,
    `unlink` = NULL,
    initialize = function(`linkingEntity`, `link`, `unlink`){
      if (!missing(`linkingEntity`)) {
                stopifnot(R6::is.R6(`linkingEntity`))
        self$`linkingEntity` <- `linkingEntity`
      }
      if (!missing(`link`)) {
                stopifnot(is.vector(`link`), length(`link`) != 0)
                sapply(`link`, function(x) stopifnot(R6::is.R6(x)))
        self$`link` <- `link`
      }
      if (!missing(`unlink`)) {
                stopifnot(is.vector(`unlink`), length(`unlink`) != 0)
                sapply(`unlink`, function(x) stopifnot(R6::is.R6(x)))
        self$`unlink` <- `unlink`
      }
    },
    toJSON = function() {
      LinkingFeedbackObject <- list()
      if (!is.null(self$`linkingEntity`)) {
        LinkingFeedbackObject[['linkingEntity']] <-
                self$`linkingEntity`$toJSON()
      }
      if (!is.null(self$`link`)) {
        LinkingFeedbackObject[['link']] <-
                sapply(self$`link`, function(x) x$toJSON())
      }
      if (!is.null(self$`unlink`)) {
        LinkingFeedbackObject[['unlink']] <-
                sapply(self$`unlink`, function(x) x$toJSON())
      }

      LinkingFeedbackObject
    },
    fromJSON = function(LinkingFeedbackJson) {
      LinkingFeedbackObject <- jsonlite::fromJSON(LinkingFeedbackJson)
      if (!is.null(LinkingFeedbackObject$`linkingEntity`)) {
                linkingEntityObject <- EntityDataKey$new()
                linkingEntityObject$fromJSON(jsonlite::toJSON(LinkingFeedbackObject$linkingEntity, auto_unbox = TRUE))
                self$`linkingEntity` <- linkingEntityObject
      }
      if (!is.null(LinkingFeedbackObject$`link`)) {
                self$`link` <- sapply(LinkingFeedbackObject$`link`, function(x) {
                  linkObject <- EntityDataKey$new()
                  linkObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
                  linkObject
            })
      }
      if (!is.null(LinkingFeedbackObject$`unlink`)) {
                self$`unlink` <- sapply(LinkingFeedbackObject$`unlink`, function(x) {
                  unlinkObject <- EntityDataKey$new()
                  unlinkObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
                  unlinkObject
            })
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "linkingEntity":
                  "%s"
              ,
           "link":
                  ["%s"]
              ,
           "unlink":
                  ["%s"]
              
        }',
                self$`linkingEntity`$toJSON(),
                paste0(sapply(self$`link`, function(x) x$toJSON()), collapse='","'),
                paste0(sapply(self$`unlink`, function(x) x$toJSON()), collapse='","')
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(LinkingFeedbackJson) {
      LinkingFeedbackObject <- jsonlite::fromJSON(LinkingFeedbackJson)
              EntityDataKeyObject <- EntityDataKey$new()
              self$`linkingEntity` <- EntityDataKeyObject$fromJSON(jsonlite::toJSON(LinkingFeedbackObject$linkingEntity, auto_unbox = TRUE))
              self$`link` <- sapply(LinkingFeedbackObject$`link`, function(x) EntityDataKey$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
              self$`unlink` <- sapply(LinkingFeedbackObject$`unlink`, function(x) EntityDataKey$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
