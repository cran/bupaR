#' @title bupaR - Business Process Analysis in R
#' @docType package
#' @name bupaR
#' @description bupaR is a collection of functions and other packages which can be used for (business) process analysis in R.
#'
#' @importFrom magrittr %>%
#' @importFrom data.table data.table
#' @importFrom data.table :=
#' @import dplyr
#' @importFrom stats median
#' @importFrom stats na.omit
#' @importFrom stats quantile
#' @importFrom stats sd
#' @importFrom utils head
#' @importFrom utils setTxtProgressBar
#' @importFrom utils txtProgressBar
#' @importFrom utils data

globalVariables(c(".",".N","absolute_frequency", "activity_instance_classifier","case_classifier", "duration",
				  "event_classifier",
				  "relative_frequency","timestamp_classifier","trace_id"))

NULL

