% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group_by_xdf.R
\name{groups.RxFileData}
\alias{groups.RxFileData}
\alias{groups.grouped_tbl_xdf}
\title{Get the groups for a file data source, or a tbl wrapping an Xdf file}
\usage{
\method{groups}{RxFileData}(x)

\method{groups}{grouped_tbl_xdf}(x)
}
\arguments{
\item{x}{A tbl for an Xdf data source; or a raw file data source.}
}
\value{
If \code{x} is a grouped tbl, a character vector giving the grouping variable names; otherwise, \code{NULL}.
}
\description{
Get the groups for a file data source, or a tbl wrapping an Xdf file
}

