# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Permissions operations
#' @description openlattice.Permissions
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ get_acl } \emph{ Get the ACL for the given ACL Key, only if the user is the owner of the ACL Key. }
#' 
#'
#' \itemize{
#' \item \emph{ @param } request_body list( character )
#' \item \emph{ @returnType } \link{Acl} \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : Acl 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ update_acl } \emph{ Updates the ACL for a particular ACL Key, only if the user is the owner of the ACL Key. }
#' 
#'
#' \itemize{
#' \item \emph{ @param } acl_data \link{AclData}
#'
#'
#' \item status code : 200 | Success
#'
#'
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
#' ####################  get_acl  ####################
#'
#' library(openlattice)
#' var.request_body <- list('request_body_example') # array[character] | 
#'
#' #Get the ACL for the given ACL Key, only if the user is the owner of the ACL Key.
#' api.instance <- PermissionsApi$new()
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
#' result <- api.instance$get_acl(var.request_body)
#'
#'
#' ####################  update_acl  ####################
#'
#' library(openlattice)
#' var.acl_data <- AclData$new() # AclData | 
#'
#' #Updates the ACL for a particular ACL Key, only if the user is the owner of the ACL Key.
#' api.instance <- PermissionsApi$new()
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
#' result <- api.instance$update_acl(var.acl_data)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom base64enc base64encode
#' @export
PermissionsApi <- R6::R6Class(
  'PermissionsApi',
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
    get_acl = function(request_body, ...){
      apiResponse <- self$get_aclWithHttpInfo(request_body, ...)
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

    get_aclWithHttpInfo = function(request_body, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`request_body`)) {
        stop("Missing required parameter `request_body`.")
      }

      if (!missing(`request_body`)) {
        body <- sprintf(
        '
            [%s]
',
              paste(sapply(`request_body`, function(x) {
                    if ('toJSONString' %in% names(x)) {
                        x$toJSONString()
                    } else {
                        jsonlite::toJSON(x$toJSON(), auto_unbox=FALSE, digits = NA)
                    }
                    }), collapse=",")
        )
      } else {
        body <- NULL
      }

      urlPath <- "/datastore/permissions"
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
          self$apiClient$deserialize(resp, "Acl", loadNamespace("openlattice")),
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
    update_acl = function(acl_data, ...){
      apiResponse <- self$update_aclWithHttpInfo(acl_data, ...)
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

    update_aclWithHttpInfo = function(acl_data, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`acl_data`)) {
        stop("Missing required parameter `acl_data`.")
      }

      if (!missing(`acl_data`)) {
        body <- sprintf(
        '
          %s
        ',
                  if ('toJSONString' %in% names(`acl_data`)) {
                  `acl_data`$toJSONString()
                  } else {
                    jsonlite::toJSON(`acl_data`$toJSON(), auto_unbox=FALSE, digits = NA)
                  }
        )
      } else {
        body <- NULL
      }

      urlPath <- "/datastore/permissions"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "PATCH",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        ApiResponse$new(NULL, resp)
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
