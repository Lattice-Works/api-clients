# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @title Data operations
#' @description openlattice.Data
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
#' clear_all_entities_from_entity_set Clears the Entity matching the given Entity id and all of its neighbor Entities
#'
#'
#' clear_entity_set Clears the data from a single entity set.
#'
#'
#' get_entity_set_size Gets the number of entities in an entity set.
#'
#'
#' load_entity_set_data Gets an iterable containing the entity data, using property type FQNs as key
#'
#'
#' load_filtered_entity_set_data Gets a list of entities by UUID&#39;s
#'
#' }
#'
#' @export
DataApi <- R6::R6Class(
  'DataApi',
  public = list(
    userAgent = "OpenAPI-Generator/0.1/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    clear_all_entities_from_entity_set = function(entity_set_id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/datastore/data/set/{entitySetId}/entities"
      if (!missing(`entity_set_id`)) {
        urlPath <- gsub(paste0("\\{", "entitySetId", "\\}"), `entity_set_id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "DELETE",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        # void response, no need to return anything
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    clear_entity_set = function(entity_set_id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/datastore/data/set/{entitySetId}"
      if (!missing(`entity_set_id`)) {
        urlPath <- gsub(paste0("\\{", "entitySetId", "\\}"), `entity_set_id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "DELETE",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        # void response, no need to return anything
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    get_entity_set_size = function(entity_set_id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/datastore/data/{entitySetId}/count"
      if (!missing(`entity_set_id`)) {
        urlPath <- gsub(paste0("\\{", "entitySetId", "\\}"), `entity_set_id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        returnObject <- Integer$new()
        result <- returnObject$fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    load_entity_set_data = function(entity_set_id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/datastore/data/set/{entitySetId}"
      if (!missing(`entity_set_id`)) {
        urlPath <- gsub(paste0("\\{", "entitySetId", "\\}"), `entity_set_id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        returnObject <- Entity$new()
        result <- returnObject$fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    },
    load_filtered_entity_set_data = function(entity_set_id, entity_set_selection, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()

      if (!missing(`entity_set_selection`)) {
        body <- `entity_set_selection`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/datastore/data/set/{entitySetId}"
      if (!missing(`entity_set_id`)) {
        urlPath <- gsub(paste0("\\{", "entitySetId", "\\}"), `entity_set_id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        returnObject <- Entity$new()
        result <- returnObject$fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        Response$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        Response$new("API server error", resp)
      }

    }
  )
)
