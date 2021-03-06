% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reshapers.R
\name{widen_panel}
\alias{widen_panel}
\title{Convert long panel data to wide format}
\usage{
widen_panel(data, separator = "_", ignore.attributes = FALSE, varying = NULL)
}
\arguments{
\item{data}{The \code{panel_data} frame.}

\item{separator}{When the variables are labeled with the wave number,
what should separate the variable name and wave number? By default,
it is "_". In other words, a variable named \code{var} will be
\code{var_1}, \code{var_2}, and so on in the wide data frame.}

\item{ignore.attributes}{If the \code{data} was created by \code{\link[=long_panel]{long_panel()}},
it stores information about which variables vary over time and which
are constants. Sometimes, though, this information is not accurate (
it is only based on the wide data's variable names) and you may want to
force this function to check again based on the actual values of the
variables.}

\item{varying}{If you want to skip the checks for whether variables are
varying and specify yourself, as is done with \code{\link[stats:reshape]{stats::reshape()}}, you
can supply them as a vector here.}
}
\value{
A data.frame with 1 row per respondent.
}
\description{
This function takes \code{\link[=panel_data]{panel_data()}} objects as input as converts
them to wide format for use in SEM and other situations when such a format
is needed.
}
\details{
This is a wrapper for \code{\link[stats:reshape]{stats::reshape()}}, which is renowned for being
pretty confusing to use. This function automatically detects which of the
variables vary over time and which don't, not appending wave information
to constants.
}
\examples{

wages <- panel_data(WageData, id = id, wave = t)
wide_wages <- widen_panel(wages)

}
\seealso{
\code{\link[stats]{reshape}}
}
