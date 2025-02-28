% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprec-location.R
\name{location}
\alias{location}
\alias{changes}
\title{Print the location in memory of a data frame}
\usage{
location(df)

changes(x, y)
}
\arguments{
\item{df}{a data frame}

\item{x, y}{two data frames to compare}
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}

This is useful for understand how and when dplyr makes copies of data
frames
}
\examples{
location(mtcars)
# ->
lobstr::ref(mtcars)

mtcars2 <- mutate(mtcars, cyl2 = cyl * 2)
# ->
lobstr::ref(mtcars2)

changes(mtcars, mtcars2)
# ->
lobstr::ref(mtcars, mtcars2)
}
\keyword{internal}
