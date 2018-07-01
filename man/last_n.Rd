% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/last_n.R
\name{last_n}
\alias{last_n}
\alias{last_n.eventlog}
\alias{last_n.grouped_eventlog}
\title{Select last n activity instances}
\usage{
last_n(eventlog, n)

\method{last_n}{eventlog}(eventlog, n)

\method{last_n}{grouped_eventlog}(eventlog, n)
}
\arguments{
\item{eventlog}{Eventlog object}

\item{n}{Integer value}
}
\description{
Select last n activity instances
}
\section{Methods (by class)}{
\itemize{
\item \code{eventlog}: Select first n activity instances in event log

\item \code{grouped_eventlog}: Select first n activity instances  in grouped event log
}}
