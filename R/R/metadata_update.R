# OpenLattice API
#
# OpenLattice API
#
# The version of the OpenAPI document: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title MetadataUpdate
#'
#' @description MetadataUpdate Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field title  character [optional]
#'
#' @field description  character [optional]
#'
#' @field name  character [optional]
#'
#' @field contacts  list( character ) [optional]
#'
#' @field type  \link{FullQualifiedName} [optional]
#'
#' @field pii  character [optional]
#'
#' @field defaultShow  character [optional]
#'
#' @field url  character [optional]
#'
#' @field propertyTags  named list( \link{array[character]} ) [optional]
#'
#' @field indexType  character [optional]
#'
#' @field organizationId  character [optional]
#'
#' @field partitions  list( integer ) [optional]
#'
#' @field enumValues  list( character ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MetadataUpdate <- R6::R6Class(
  'MetadataUpdate',
  public = list(
    `title` = NULL,
    `description` = NULL,
    `name` = NULL,
    `contacts` = NULL,
    `type` = NULL,
    `pii` = NULL,
    `defaultShow` = NULL,
    `url` = NULL,
    `propertyTags` = NULL,
    `indexType` = NULL,
    `organizationId` = NULL,
    `partitions` = NULL,
    `enumValues` = NULL,
    initialize = function(
        `title`=NULL, `description`=NULL, `name`=NULL, `contacts`=NULL, `type`=NULL, `pii`=NULL, `defaultShow`=NULL, `url`=NULL, `propertyTags`=NULL, `indexType`=NULL, `organizationId`=NULL, `partitions`=NULL, `enumValues`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!is.null(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`contacts`)) {
        stopifnot(is.vector(`contacts`))
        sapply(`contacts`, function(x) stopifnot(is.character(x)))
        self$`contacts` <- `contacts`
      }
      if (!is.null(`type`)) {
        stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!is.null(`pii`)) {
        self$`pii` <- `pii`
      }
      if (!is.null(`defaultShow`)) {
        self$`defaultShow` <- `defaultShow`
      }
      if (!is.null(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!is.null(`propertyTags`)) {
        stopifnot(is.vector(`propertyTags`))
        sapply(`propertyTags`, function(x) stopifnot(R6::is.R6(x)))
        self$`propertyTags` <- `propertyTags`
      }
      if (!is.null(`indexType`)) {
        stopifnot(is.character(`indexType`), length(`indexType`) == 1)
        self$`indexType` <- `indexType`
      }
      if (!is.null(`organizationId`)) {
        stopifnot(is.character(`organizationId`), length(`organizationId`) == 1)
        self$`organizationId` <- `organizationId`
      }
      if (!is.null(`partitions`)) {
        stopifnot(is.vector(`partitions`))
        sapply(`partitions`, function(x) stopifnot(is.character(x)))
        self$`partitions` <- `partitions`
      }
      if (!is.null(`enumValues`)) {
        stopifnot(is.vector(`enumValues`))
        sapply(`enumValues`, function(x) stopifnot(is.character(x)))
        self$`enumValues` <- `enumValues`
      }
    },
    toJSON = function() {
      MetadataUpdateObject <- list()
      if (!is.null(self$`title`)) {
        MetadataUpdateObject[['title']] <-
          self$`title`
      }
      if (!is.null(self$`description`)) {
        MetadataUpdateObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`name`)) {
        MetadataUpdateObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`contacts`)) {
        MetadataUpdateObject[['contacts']] <-
          self$`contacts`
      }
      if (!is.null(self$`type`)) {
        MetadataUpdateObject[['type']] <-
          self$`type`$toJSON()
      }
      if (!is.null(self$`pii`)) {
        MetadataUpdateObject[['pii']] <-
          self$`pii`
      }
      if (!is.null(self$`defaultShow`)) {
        MetadataUpdateObject[['defaultShow']] <-
          self$`defaultShow`
      }
      if (!is.null(self$`url`)) {
        MetadataUpdateObject[['url']] <-
          self$`url`
      }
      if (!is.null(self$`propertyTags`)) {
        MetadataUpdateObject[['propertyTags']] <-
          lapply(self$`propertyTags`, function(x) x$toJSON())
      }
      if (!is.null(self$`indexType`)) {
        MetadataUpdateObject[['indexType']] <-
          self$`indexType`
      }
      if (!is.null(self$`organizationId`)) {
        MetadataUpdateObject[['organizationId']] <-
          self$`organizationId`
      }
      if (!is.null(self$`partitions`)) {
        MetadataUpdateObject[['partitions']] <-
          self$`partitions`
      }
      if (!is.null(self$`enumValues`)) {
        MetadataUpdateObject[['enumValues']] <-
          self$`enumValues`
      }

      MetadataUpdateObject
    },
    fromJSON = function(MetadataUpdateJson) {
      MetadataUpdateObject <- jsonlite::fromJSON(MetadataUpdateJson)
      if (!is.null(MetadataUpdateObject$`title`)) {
        self$`title` <- MetadataUpdateObject$`title`
      }
      if (!is.null(MetadataUpdateObject$`description`)) {
        self$`description` <- MetadataUpdateObject$`description`
      }
      if (!is.null(MetadataUpdateObject$`name`)) {
        self$`name` <- MetadataUpdateObject$`name`
      }
      if (!is.null(MetadataUpdateObject$`contacts`)) {
        self$`contacts` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`contacts`, "array[character]", loadNamespace("openlattice"))
      }
      if (!is.null(MetadataUpdateObject$`type`)) {
        typeObject <- FullQualifiedName$new()
        typeObject$fromJSON(jsonlite::toJSON(MetadataUpdateObject$type, auto_unbox = TRUE, digits = NA))
        self$`type` <- typeObject
      }
      if (!is.null(MetadataUpdateObject$`pii`)) {
        self$`pii` <- MetadataUpdateObject$`pii`
      }
      if (!is.null(MetadataUpdateObject$`defaultShow`)) {
        self$`defaultShow` <- MetadataUpdateObject$`defaultShow`
      }
      if (!is.null(MetadataUpdateObject$`url`)) {
        self$`url` <- MetadataUpdateObject$`url`
      }
      if (!is.null(MetadataUpdateObject$`propertyTags`)) {
        self$`propertyTags` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`propertyTags`, "list(array[character])", loadNamespace("openlattice"))
      }
      if (!is.null(MetadataUpdateObject$`indexType`)) {
        self$`indexType` <- MetadataUpdateObject$`indexType`
      }
      if (!is.null(MetadataUpdateObject$`organizationId`)) {
        self$`organizationId` <- MetadataUpdateObject$`organizationId`
      }
      if (!is.null(MetadataUpdateObject$`partitions`)) {
        self$`partitions` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`partitions`, "array[integer]", loadNamespace("openlattice"))
      }
      if (!is.null(MetadataUpdateObject$`enumValues`)) {
        self$`enumValues` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`enumValues`, "array[character]", loadNamespace("openlattice"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`title`)) {
        sprintf(
        '"title":
          "%s"
                ',
        self$`title`
        )},
        if (!is.null(self$`description`)) {
        sprintf(
        '"description":
          "%s"
                ',
        self$`description`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`contacts`)) {
        sprintf(
        '"contacts":
           [%s]
        ',
        paste(unlist(lapply(self$`contacts`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
        %s
        ',
        jsonlite::toJSON(self$`type`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`pii`)) {
        sprintf(
        '"pii":
          "%s"
                ',
        self$`pii`
        )},
        if (!is.null(self$`defaultShow`)) {
        sprintf(
        '"defaultShow":
          "%s"
                ',
        self$`defaultShow`
        )},
        if (!is.null(self$`url`)) {
        sprintf(
        '"url":
          "%s"
                ',
        self$`url`
        )},
        if (!is.null(self$`propertyTags`)) {
        sprintf(
        '"propertyTags":
        %s
',
        jsonlite::toJSON(lapply(self$`propertyTags`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits=NA)
        )},
        if (!is.null(self$`indexType`)) {
        sprintf(
        '"indexType":
          "%s"
                ',
        self$`indexType`
        )},
        if (!is.null(self$`organizationId`)) {
        sprintf(
        '"organizationId":
          "%s"
                ',
        self$`organizationId`
        )},
        if (!is.null(self$`partitions`)) {
        sprintf(
        '"partitions":
           [%s]
        ',
        paste(unlist(lapply(self$`partitions`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`enumValues`)) {
        sprintf(
        '"enumValues":
           [%s]
        ',
        paste(unlist(lapply(self$`enumValues`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(MetadataUpdateJson) {
      MetadataUpdateObject <- jsonlite::fromJSON(MetadataUpdateJson)
      self$`title` <- MetadataUpdateObject$`title`
      self$`description` <- MetadataUpdateObject$`description`
      self$`name` <- MetadataUpdateObject$`name`
      self$`contacts` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`contacts`, "array[character]", loadNamespace("openlattice"))
      self$`type` <- FullQualifiedName$new()$fromJSON(jsonlite::toJSON(MetadataUpdateObject$type, auto_unbox = TRUE, digits = NA))
      self$`pii` <- MetadataUpdateObject$`pii`
      self$`defaultShow` <- MetadataUpdateObject$`defaultShow`
      self$`url` <- MetadataUpdateObject$`url`
      self$`propertyTags` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`propertyTags`, "list(array[character])", loadNamespace("openlattice"))
      self$`indexType` <- MetadataUpdateObject$`indexType`
      self$`organizationId` <- MetadataUpdateObject$`organizationId`
      self$`partitions` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`partitions`, "array[integer]", loadNamespace("openlattice"))
      self$`enumValues` <- ApiClient$new()$deserializeObj(MetadataUpdateObject$`enumValues`, "array[character]", loadNamespace("openlattice"))
      self
    }
  )
)

