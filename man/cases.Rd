% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cases.r
\name{cases}
\alias{cases}
\alias{cases.log}
\alias{cases.eventlog}
\alias{cases.activitylog}
\title{Cases}
\usage{
cases(log, ..., eventlog = deprecated())

\method{cases}{log}(log, ..., eventlog = deprecated())

\method{cases}{eventlog}(log, ..., eventlog = deprecated())

\method{cases}{activitylog}(log, ..., eventlog = deprecated())
}
\arguments{
\item{log}{\code{\link{log}}: Object of class \code{\link{log}} or derivatives (\code{\link{grouped_log}}, \code{\link{eventlog}},
\code{\link{activitylog}}, etc.).}

\item{...}{Other (optional) arguments passed on to methods. See \code{\link{durations}} for more options.}

\item{eventlog}{\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}; please use \code{log} instead.}
}
\description{
Provides a fine-grained summary of an event log with characteristics for each case: the number of events,
the number of activity types, the timespan, the trace, the duration, and the first and last event type.
}
\section{Methods (by class)}{
\itemize{
\item \code{cases(log)}: Construct list of cases in a \code{\link{log}}.

\item \code{cases(eventlog)}: Construct list of cases in an \code{\link{eventlog}}.

\item \code{cases(activitylog)}: Construct list of cases in a \code{\link{activitylog}}.

}}
\seealso{
\code{\link{case_list}},\code{\link{durations}}
}
