# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' Organization Class
#'
#' @field id 
#' @field principal 
#' @field title 
#' @field description 
#' @field autoApprovedEmails 
#' @field members 
#' @field roles 
#' @field apps 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Organization <- R6::R6Class(
  'Organization',
  public = list(
    `id` = NULL,
    `principal` = NULL,
    `title` = NULL,
    `description` = NULL,
    `autoApprovedEmails` = NULL,
    `members` = NULL,
    `roles` = NULL,
    `apps` = NULL,
    initialize = function(`id`, `principal`, `title`, `description`, `autoApprovedEmails`, `members`, `roles`, `apps`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`principal`)) {
        stopifnot(R6::is.R6(`principal`))
        self$`principal` <- `principal`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`autoApprovedEmails`)) {
        stopifnot(is.list(`autoApprovedEmails`), length(`autoApprovedEmails`) != 0)
        lapply(`autoApprovedEmails`, function(x) stopifnot(is.character(x)))
        self$`autoApprovedEmails` <- `autoApprovedEmails`
      }
      if (!missing(`members`)) {
        stopifnot(is.list(`members`), length(`members`) != 0)
        lapply(`members`, function(x) stopifnot(R6::is.R6(x)))
        self$`members` <- `members`
      }
      if (!missing(`roles`)) {
        stopifnot(is.list(`roles`), length(`roles`) != 0)
        lapply(`roles`, function(x) stopifnot(R6::is.R6(x)))
        self$`roles` <- `roles`
      }
      if (!missing(`apps`)) {
        stopifnot(is.list(`apps`), length(`apps`) != 0)
        lapply(`apps`, function(x) stopifnot(is.character(x)))
        self$`apps` <- `apps`
      }
    },
    toJSON = function() {
      OrganizationObject <- list()
      if (!is.null(self$`id`)) {
        OrganizationObject[['id']] <- self$`id`
      }
      if (!is.null(self$`principal`)) {
        OrganizationObject[['principal']] <- self$`principal`$toJSON()
      }
      if (!is.null(self$`title`)) {
        OrganizationObject[['title']] <- self$`title`
      }
      if (!is.null(self$`description`)) {
        OrganizationObject[['description']] <- self$`description`
      }
      if (!is.null(self$`autoApprovedEmails`)) {
        OrganizationObject[['autoApprovedEmails']] <- self$`autoApprovedEmails`
      }
      if (!is.null(self$`members`)) {
        OrganizationObject[['members']] <- lapply(self$`members`, function(x) x$toJSON())
      }
      if (!is.null(self$`roles`)) {
        OrganizationObject[['roles']] <- lapply(self$`roles`, function(x) x$toJSON())
      }
      if (!is.null(self$`apps`)) {
        OrganizationObject[['apps']] <- self$`apps`
      }

      OrganizationObject
    },
    fromJSON = function(OrganizationJson) {
      OrganizationObject <- jsonlite::fromJSON(OrganizationJson)
      if (!is.null(OrganizationObject$`id`)) {
        self$`id` <- OrganizationObject$`id`
      }
      if (!is.null(OrganizationObject$`principal`)) {
        principalObject <- Principal$new()
        principalObject$fromJSON(jsonlite::toJSON(OrganizationObject$principal, auto_unbox = TRUE))
        self$`principal` <- principalObject
      }
      if (!is.null(OrganizationObject$`title`)) {
        self$`title` <- OrganizationObject$`title`
      }
      if (!is.null(OrganizationObject$`description`)) {
        self$`description` <- OrganizationObject$`description`
      }
      if (!is.null(OrganizationObject$`autoApprovedEmails`)) {
        self$`autoApprovedEmails` <- OrganizationObject$`autoApprovedEmails`
      }
      if (!is.null(OrganizationObject$`members`)) {
        self$`members` <- lapply(OrganizationObject$`members`, function(x) {
          membersObject <- Principal$new()
          membersObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          membersObject
        })
      }
      if (!is.null(OrganizationObject$`roles`)) {
        self$`roles` <- lapply(OrganizationObject$`roles`, function(x) {
          rolesObject <- Role$new()
          rolesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          rolesObject
        })
      }
      if (!is.null(OrganizationObject$`apps`)) {
        self$`apps` <- OrganizationObject$`apps`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "principal": %s,
           "title": %s,
           "description": %s,
           "autoApprovedEmails": [%s],
           "members": [%s],
           "roles": [%s],
           "apps": [%s]
        }',
        self$`id`,
        self$`principal`$toJSON(),
        self$`title`,
        self$`description`,
        lapply(self$`autoApprovedEmails`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`members`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`roles`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`apps`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(OrganizationJson) {
      OrganizationObject <- jsonlite::fromJSON(OrganizationJson)
      self$`id` <- OrganizationObject$`id`
      PrincipalObject <- Principal$new()
      self$`principal` <- PrincipalObject$fromJSON(jsonlite::toJSON(OrganizationObject$principal, auto_unbox = TRUE))
      self$`title` <- OrganizationObject$`title`
      self$`description` <- OrganizationObject$`description`
      self$`autoApprovedEmails` <- OrganizationObject$`autoApprovedEmails`
      self$`members` <- lapply(OrganizationObject$`members`, function(x) Principal$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`roles` <- lapply(OrganizationObject$`roles`, function(x) Role$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`apps` <- OrganizationObject$`apps`
    }
  )
)