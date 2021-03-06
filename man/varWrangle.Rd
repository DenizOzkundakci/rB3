% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/varWrangle.R
\name{varWrangle}
\alias{varWrangle}
\title{Create or remove variables in an rB3 object}
\usage{
varWrangle(rB3in, varNames, task, loc)
}
\arguments{
\item{rB3in}{rB3 object input}

\item{varNames}{list of variable names or keywords}

\item{task}{one of: rm, add, or moveto}

\item{loc}{N: move or add varNames after original Nth variable}
}
\description{
Creat variables, delete variables, change order of variables, etc
}
\examples{
rB3in <- varWrangle(rB3in, varNames = "tmpWtr", task = "sort")
rB3in <- varWrangle(rB3in, varNames = "tmpWtr", task = "moveto", loc = 3)
rB3in <- varWrangle(rB3in, varNames = "DOSat", task = "add")
rB3in <- varWrangle(rB3in, varNames = "tmpWtr", task = "rm")
}
\keyword{wrangling}
