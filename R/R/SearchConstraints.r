# OpenLattice API
#
# OpenLattice API
#
# OpenAPI spec version: 0.0.1
# Contact: support@openlattice.com
# Generated by: https://openapi-generator.tech


#' SearchConstraints Class
#'
#' @field entitySetIds 
#' @field start 
#' @field maxHits 
#' @field constraints 
#' @field sort 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SearchConstraints <- R6::R6Class(
  'SearchConstraints',
  public = list(
    `entitySetIds` = NULL,
    `start` = NULL,
    `maxHits` = NULL,
    `constraints` = NULL,
    `sort` = NULL,
    initialize = function(`entitySetIds`, `start`, `maxHits`, `constraints`, `sort`){
      if (!missing(`entitySetIds`)) {
                stopifnot(is.vector(`entitySetIds`), length(`entitySetIds`) != 0)
                sapply(`entitySetIds`, function(x) stopifnot(is.character(x)))
        self$`entitySetIds` <- `entitySetIds`
      }
      if (!missing(`start`)) {
                stopifnot(is.numeric(`start`), length(`start`) == 1)
        self$`start` <- `start`
      }
      if (!missing(`maxHits`)) {
                stopifnot(is.numeric(`maxHits`), length(`maxHits`) == 1)
        self$`maxHits` <- `maxHits`
      }
      if (!missing(`constraints`)) {
                stopifnot(is.vector(`constraints`), length(`constraints`) != 0)
                sapply(`constraints`, function(x) stopifnot(R6::is.R6(x)))
        self$`constraints` <- `constraints`
      }
      if (!missing(`sort`)) {
                stopifnot(R6::is.R6(`sort`))
        self$`sort` <- `sort`
      }
    },
    toJSON = function() {
      SearchConstraintsObject <- list()
      if (!is.null(self$`entitySetIds`)) {
        SearchConstraintsObject[['entitySetIds']] <-
                self$`entitySetIds`
      }
      if (!is.null(self$`start`)) {
        SearchConstraintsObject[['start']] <-
                self$`start`
      }
      if (!is.null(self$`maxHits`)) {
        SearchConstraintsObject[['maxHits']] <-
                self$`maxHits`
      }
      if (!is.null(self$`constraints`)) {
        SearchConstraintsObject[['constraints']] <-
                sapply(self$`constraints`, function(x) x$toJSON())
      }
      if (!is.null(self$`sort`)) {
        SearchConstraintsObject[['sort']] <-
                self$`sort`$toJSON()
      }

      SearchConstraintsObject
    },
    fromJSON = function(SearchConstraintsJson) {
      SearchConstraintsObject <- jsonlite::fromJSON(SearchConstraintsJson)
      if (!is.null(SearchConstraintsObject$`entitySetIds`)) {
                self$`entitySetIds` <- SearchConstraintsObject$`entitySetIds`
      }
      if (!is.null(SearchConstraintsObject$`start`)) {
                self$`start` <- SearchConstraintsObject$`start`
      }
      if (!is.null(SearchConstraintsObject$`maxHits`)) {
                self$`maxHits` <- SearchConstraintsObject$`maxHits`
      }
      if (!is.null(SearchConstraintsObject$`constraints`)) {
                self$`constraints` <- sapply(SearchConstraintsObject$`constraints`, function(x) {
                  constraintsObject <- ConstraintGroup$new()
                  constraintsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
                  constraintsObject
            })
      }
      if (!is.null(SearchConstraintsObject$`sort`)) {
                sortObject <- SortDefinition$new()
                sortObject$fromJSON(jsonlite::toJSON(SearchConstraintsObject$sort, auto_unbox = TRUE))
                self$`sort` <- sortObject
      }
    },
    toJSONString = function() {
       outstring <- sprintf(
        '{
           "entitySetIds":
                      
                      ["%s"]
                  
              ,
           "start":
                      %d
                      
                  
              ,
           "maxHits":
                      %d
                      
                  
              ,
           "constraints":
                  ["%s"]
              ,
           "sort":
                  "%s"
              
        }',
                paste0(self$`entitySetIds`, collapse='","'),
                self$`start`,
                self$`maxHits`,
                paste0(sapply(self$`constraints`, function(x) x$toJSON()), collapse='","'),
                self$`sort`$toJSON()
      )
      gsub("[\r\n]| ", "", outstring)
    },
    fromJSONString = function(SearchConstraintsJson) {
      SearchConstraintsObject <- jsonlite::fromJSON(SearchConstraintsJson)
              self$`entitySetIds` <- SearchConstraintsObject$`entitySetIds`
              self$`start` <- SearchConstraintsObject$`start`
              self$`maxHits` <- SearchConstraintsObject$`maxHits`
              self$`constraints` <- sapply(SearchConstraintsObject$`constraints`, function(x) ConstraintGroup$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
              SortDefinitionObject <- SortDefinition$new()
              self$`sort` <- SortDefinitionObject$fromJSON(jsonlite::toJSON(SearchConstraintsObject$sort, auto_unbox = TRUE))
    }
  )
)
