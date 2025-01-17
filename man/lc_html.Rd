% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lc.R
\name{lc_html}
\alias{lc_html}
\title{Add HTML code to the page}
\usage{
lc_html(data = list(), place = NULL, ..., id = NULL)
}
\arguments{
\item{data}{Name value pairs of properties, passed through the \code{\link{dat}} function. These
properties will be reevaluated on each \code{\link{updateCharts}} call.}

\item{place}{An ID of a container, where to place the chart. Will be ignored if the chart already
exists. If not defined, the chart will be placed directly in the body of the opened page.}

\item{...}{Name value pairs of properties that can be evaluated only once and then will remain
constant. These properties can still be changed later using the \code{\link{setProperties}} function}

\item{id}{An ID for the chart. All charts must have unique IDs. If a chart with the same ID already
exists, a new layer will be added to it. If you want to replace one chart with another, use \code{\link{removeChart}}
first. If not defined, the ID will be set to \code{ChartN}, where \code{N - 1} is the number of currently existing charts.}
}
\description{
\code{lc_html} adds a block with HTML code. It uses \code{\link[hwriter]{hwrite}} function
to transform some data structures (e.g. data frames) to HTML tables.
}
\examples{
lc_html(content = "Some <b>HTML</b> <br> <i>code</i>.")
lc_html(dat(content = matrix(1:12, nrow = 4)))
data(iris)
lc_html(content = iris, height = 200)

}
