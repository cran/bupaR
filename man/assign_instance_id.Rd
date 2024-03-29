% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assign_instance_id.R
\name{assign_instance_id}
\alias{assign_instance_id}
\title{Assign activity instance identifier to events}
\usage{
assign_instance_id(eventlog, case_id, activity_id, timestamp, lifecycle_id)
}
\arguments{
\item{eventlog}{data.frame with events}

\item{case_id}{Case identifier}

\item{activity_id}{Activity identifier}

\item{timestamp}{Timestamp}

\item{lifecycle_id}{Lifecycle identifier}
}
\description{
Apply heuristics to create an activity instance identifier, so that an eventlog can be made.
}
\seealso{
Other Eventlog construction helpers: 
\code{\link{convert_timestamps}()}
}
\concept{Eventlog construction helpers}
