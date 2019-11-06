# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @title Linking operations
#' @description openlattice.Linking
#'
#' @field path Stores url path of the request.
#' @field apiClient Handles the client-server communication.
#' @field userAgent Set the user agent of the request.
#'
#' @importFrom R6 R6Class
#'
#' @section Methods:
#' \describe{
#'
#' add_linking_feedback Submits feedbacks for a given linking entity set and linking id in a batch format.
#'
#'
#' delete_linking_feedback Deletes linking feedback
#'
#'
#' get_all_linking_feedback Returns all feedback submitted
#'
#'
#' get_all_linking_feedback_with_features Returns all feedback submitted walong with the features of pairwise entities
#'
#'
#' get_linking_feedback_with_features Returns the feedback on the given entity pair along with their features
#'
#'
#' get_linking_feedbacks_on_entity Returns positive/negative/all linking feedbacks on the given entity.
#'
#' }
#'
#' @export
LinkingApi <- R6::R6Class(
  'LinkingApi',
  public = list(
    userAgent = "OpenAPI-Generator/0.1.0/r",
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
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      if (!missing(`linking_feedback`)) {
        body <- `linking_feedback`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "PUT",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
                jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    delete_linking_feedback = function(entity_key_pair, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      if (!missing(`entity_key_pair`)) {
        body <- `entity_key_pair`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "DELETE",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
                jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    get_all_linking_feedback = function(...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/linker/linkingfeedback/all"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
                jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    get_all_linking_feedback_with_features = function(...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/linker/linkingfeedback/features/all"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
                jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    get_linking_feedback_with_features = function(entity_key_pair, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      if (!missing(`entity_key_pair`)) {
        body <- `entity_key_pair`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback/features"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
                jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    get_linking_feedbacks_on_entity = function(feedback_type, entity_data_key, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      if (!missing(`feedback_type`)) {
        queryParams['feedbackType'] <- feedback_type
      }

      if (!missing(`entity_data_key`)) {
        body <- `entity_data_key`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/linker/linkingfeedback/entity"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
                jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    }
  )
)
