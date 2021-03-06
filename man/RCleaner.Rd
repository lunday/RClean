% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RCleaner.R
\name{RCleaner}
\alias{RCleaner}
\title{RClean gadget}
\usage{
RCleaner(Data, theme = "united", ...)
}
\arguments{
\item{Data}{The data to be used - must be of type DF or matrix with 2 or more columns}

\item{theme}{Shiny theme used for output (default is united)}

\item{...}{Additional arguments}
}
\value{
modified DF with changes applied from gadget
}
\description{
Interactive data cleaning.  This gadget initializes a DF or matrix in a browser window for data cleaning.
}
