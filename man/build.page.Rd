% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/all_functions.r
\name{build.page}
\alias{build.page}
\title{build.page}
\usage{
build.page(interior.h = c(1), interior.w = c(1), ncol = 1, nrow = 1,
  interior, test.dim = FALSE, page.height = 8.5, page.width = 11,
  right.margin = 0.75, left.margin = 0.75, top.margin = 1.4 - 0.5,
  bottom.margin = 1.75 - 0.5, pos = 1, envir = as.environment(pos))
}
\arguments{
\item{interior.h}{a vector summing to 1 to indicate how to partition the heights (build.page)}

\item{interior.w}{a vector summing to 1 to indicate how to partition the widths (build.page)}

\item{ncol}{number of columns for the grid of graphics being built by build.page}

\item{nrow}{number of rows for the grid of graphics being built by build.page}

\item{interior}{a list of nrow*ncol grobs/ggplot objects to be displayed in the grid, ordered by row then col (build.page)}

\item{test.dim}{logical. Assists with figure development. If TRUE it makes a call to grid.show.layout.}

\item{page.height}{used by build.page and annotate.page; presumed to be inches}

\item{page.width}{used by build.page and annotate.page; presumed to be inches}

\item{right.margin}{used by build.page and annotate.page; presumed to be inches}

\item{left.margin}{used by build.page and annotate.page; presumed to be inches}

\item{top.margin}{used by build.page and annotate.page; presumed to be inches}

\item{bottom.margin}{used by build.page and annotate.page}

\item{pos}{used internally by some functions}

\item{envir}{used internally by some functions}
}
\description{
Takes page dimensions, figure layout dimenesions and an ordered list of grobs/ggplot objects orients them on a page
}
\author{
Greg Cicconetti
}

