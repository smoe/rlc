% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lc.R
\name{mark}
\alias{mark}
\title{Mark elements of a chart}
\usage{
mark(elements, chartId = NULL, layerId = NULL, preventEvent = T)
}
\arguments{
\item{elements}{numeric vector of indices of the elements to select.}

\item{chartId}{ID of the chart where to select elements (can be omitted if
there is only one chart).}

\item{layerId}{ID of the layer where to select elements (can be omitted if
the chart has only one layer).}

\item{preventEvent}{if \code{TRUE}, \code{on_marked} function will not be
called.}
}
\description{
\code{mark} selects a set of elements in a given chart. It is equivalent to
selecting elemnts interactively by drawing a rectangle with the mouse
while holding the \code{Shift} key.
}
\examples{
data("iris")
openPage(F, layout = "table1x2")

lc_scatter(dat(
  x = iris$Sepal.Length,
  y = iris$Petal.Length,
  colourValue = iris$Species,
  on_marked = function() {
    mark(getMarked("A1"), "A2")
  }
), "A1")

lc_scatter(dat(
  x = iris$Sepal.Width,
  y = iris$Petal.Width,
  colourValue = iris$Species,
  on_marked = function() {
    mark(getMarked("A2"), "A1")
  }
), "A2")

}
