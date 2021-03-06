# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Linking operations
#' @description openlattice.Linking
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ add_linking_feedback } \emph{ Submits feedbacks for a given linking entity set and linking id in a batch format. }
#' 
#'
#' \itemize{
#' \item \emph{ @param } linking_feedback \link{LinkingFeedback}
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : integer 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ delete_linking_feedback } \emph{ Deletes linking feedback }
#' 
#'
#' \itemize{
#' \item \emph{ @param } entity_key_pair \link{EntityKeyPair}
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : integer 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ get_all_linking_feedback } \emph{ Returns all feedback submitted }
#' 
#'
#' \itemize{
#' \item \emph{ @returnType } list( \link{EntityLinkingFeedback} ) \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : array[EntityLinkingFeedback] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ get_all_linking_feedback_with_features } \emph{ Returns all feedback submitted walong with the features of pairwise entities }
#' 
#'
#' \itemize{
#' \item \emph{ @returnType } list( \link{EntityLinkingFeatures} ) \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : array[EntityLinkingFeatures] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ get_linking_feedback_with_features } \emph{ Returns the feedback on the given entity pair along with their features }
#' 
#'
#' \itemize{
#' \item \emph{ @param } entity_key_pair \link{EntityKeyPair}
#' \item \emph{ @returnType } \link{EntityLinkingFeatures} \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : EntityLinkingFeatures 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ get_linking_feedbacks_on_entity } \emph{ Returns positive/negative/all linking feedbacks on the given entity. }
#' 
#'
#' \itemize{
#' \item \emph{ @param } feedback_type Enum < [Positive, Negative, All] > 
#' \item \emph{ @param } entity_data_key \link{EntityDataKey}
#' \item \emph{ @returnType } list( \link{EntityLinkingFeedback} ) \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : array[EntityLinkingFeedback] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' }
#'
#'
#' @examples
#' \dontrun{
#' ####################  add_linking_feedback  ####################
#'
#' library(openlattice)
#' var.linking_feedback <- LinkingFeedback$new() # LinkingFeedback | 
#'
#' #Submits feedbacks for a given linking entity set and linking id in a batch format.
#' api.instance <- LinkingApi$new()
#'
#' #Configure HTTP basic authorization: http_auth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' #Configure API key authorization: openlattice_auth
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$add_linking_feedback(var.linking_feedback)
#'
#'
#' ####################  delete_linking_feedback  ####################
#'
#' library(openlattice)
#' var.entity_key_pair <- EntityKeyPair$new() # EntityKeyPair | 
#'
#' #Deletes linking feedback
#' api.instance <- LinkingApi$new()
#'
#' #Configure HTTP basic authorization: http_auth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' #Configure API key authorization: openlattice_auth
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$delete_linking_feedback(var.entity_key_pair)
#'
#'
#' ####################  get_all_linking_feedback  ####################
#'
#' library(openlattice)
#'
#' #Returns all feedback submitted
#' api.instance <- LinkingApi$new()
#'
#' #Configure HTTP basic authorization: http_auth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' #Configure API key authorization: openlattice_auth
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$get_all_linking_feedback()
#'
#'
#' ####################  get_all_linking_feedback_with_features  ####################
#'
#' library(openlattice)
#'
#' #Returns all feedback submitted walong with the features of pairwise entities
#' api.instance <- LinkingApi$new()
#'
#' #Configure API key authorization: openlattice_auth
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$get_all_linking_feedback_with_features()
#'
#'
#' ####################  get_linking_feedback_with_features  ####################
#'
#' library(openlattice)
#' var.entity_key_pair <- EntityKeyPair$new() # EntityKeyPair | 
#'
#' #Returns the feedback on the given entity pair along with their features
#' api.instance <- LinkingApi$new()
#'
#' #Configure HTTP basic authorization: http_auth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' #Configure API key authorization: openlattice_auth
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$get_linking_feedback_with_features(var.entity_key_pair)
#'
#'
#' ####################  get_linking_feedbacks_on_entity  ####################
#'
#' library(openlattice)
#' var.feedback_type <- 'feedback_type_example' # character | 
#' var.entity_data_key <- EntityDataKey$new() # EntityDataKey | 
#'
#' #Returns positive/negative/all linking feedbacks on the given entity.
#' api.instance <- LinkingApi$new()
#'
#' #Configure HTTP basic authorization: http_auth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' #Configure API key authorization: openlattice_auth
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$get_linking_feedbacks_on_entity(var.feedback_type, var.entity_data_key)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom base64enc base64encode
#' @export
LinkingApi <- R6::R6Class(
  'LinkingApi',
  public = list(
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    add_linking_feedback = function(linking_feedback, ...){
      apiResponse <- self$add_linking_feedbackWithHttpInfo(linking_feedback, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    add_linking_feedbackWithHttpInfo = function(linking_feedback, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`linking_feedback`)) {
        stop("Missing required parameter `linking_feedback`.")
      }

      if (!missing(`linking_feedback`)) {
        body <- sprintf(
        '
          %s
        ',
                  if ('toJSONString' %in% names(`linking_feedback`)) {
                  `linking_feedback`$toJSONString()
                  } else {
                    jsonlite::toJSON(`linking_feedback`$toJSON(), auto_unbox=FALSE, digits = NA)
                  }
        )
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "PUT",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "integer", loadNamespace("openlattice")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    delete_linking_feedback = function(entity_key_pair, ...){
      apiResponse <- self$delete_linking_feedbackWithHttpInfo(entity_key_pair, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    delete_linking_feedbackWithHttpInfo = function(entity_key_pair, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`entity_key_pair`)) {
        stop("Missing required parameter `entity_key_pair`.")
      }

      if (!missing(`entity_key_pair`)) {
        body <- sprintf(
        '
          %s
        ',
                  if ('toJSONString' %in% names(`entity_key_pair`)) {
                  `entity_key_pair`$toJSONString()
                  } else {
                    jsonlite::toJSON(`entity_key_pair`$toJSON(), auto_unbox=FALSE, digits = NA)
                  }
        )
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "DELETE",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "integer", loadNamespace("openlattice")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    get_all_linking_feedback = function(...){
      apiResponse <- self$get_all_linking_feedbackWithHttpInfo(...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    get_all_linking_feedbackWithHttpInfo = function(...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      urlPath <- "/linker/linkingfeedback/all"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[EntityLinkingFeedback]", loadNamespace("openlattice")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    get_all_linking_feedback_with_features = function(...){
      apiResponse <- self$get_all_linking_feedback_with_featuresWithHttpInfo(...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    get_all_linking_feedback_with_featuresWithHttpInfo = function(...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      urlPath <- "/linker/linkingfeedback/features/all"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[EntityLinkingFeatures]", loadNamespace("openlattice")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    get_linking_feedback_with_features = function(entity_key_pair, ...){
      apiResponse <- self$get_linking_feedback_with_featuresWithHttpInfo(entity_key_pair, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    get_linking_feedback_with_featuresWithHttpInfo = function(entity_key_pair, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`entity_key_pair`)) {
        stop("Missing required parameter `entity_key_pair`.")
      }

      if (!missing(`entity_key_pair`)) {
        body <- sprintf(
        '
          %s
        ',
                  if ('toJSONString' %in% names(`entity_key_pair`)) {
                  `entity_key_pair`$toJSONString()
                  } else {
                    jsonlite::toJSON(`entity_key_pair`$toJSON(), auto_unbox=FALSE, digits = NA)
                  }
        )
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback/features"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "EntityLinkingFeatures", loadNamespace("openlattice")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    get_linking_feedbacks_on_entity = function(feedback_type, entity_data_key, ...){
      apiResponse <- self$get_linking_feedbacks_on_entityWithHttpInfo(feedback_type, entity_data_key, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    get_linking_feedbacks_on_entityWithHttpInfo = function(feedback_type, entity_data_key, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`feedback_type`)) {
        stop("Missing required parameter `feedback_type`.")
      }

      if (missing(`entity_data_key`)) {
        stop("Missing required parameter `entity_data_key`.")
      }

      queryParams['feedbackType'] <- feedback_type

      if (!missing(`entity_data_key`)) {
        body <- sprintf(
        '
          %s
        ',
                  if ('toJSONString' %in% names(`entity_data_key`)) {
                  `entity_data_key`$toJSONString()
                  } else {
                    jsonlite::toJSON(`entity_data_key`$toJSON(), auto_unbox=FALSE, digits = NA)
                  }
        )
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback/entity"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[EntityLinkingFeedback]", loadNamespace("openlattice")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    }
  )
)
