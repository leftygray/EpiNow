% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report_estimates.R
\name{report_estimates}
\alias{report_estimates}
\title{Report on Estimates}
\usage{
report_estimates(
  cases = NULL,
  nowcast = NULL,
  reff_estimates = NULL,
  littler_estimates = NULL,
  case_forecast = NULL,
  target_date = NULL,
  incubation_period = 5,
  target_folder = NULL,
  min_plot_date = NULL,
  report_forecast = FALSE,
  save_plots = TRUE
)
}
\arguments{
\item{cases}{A dataframe of cases (\code{confirm}) by date of confirmation (\code{date}) and import status (\code{import_status})}

\item{nowcast}{A dataframe of nowcast cases as produced by \code{nowcast_pipeline}.}

\item{reff_estimates}{Dataframe of effective R estimates. As produced by \code{epi_measures_pipeline}.}

\item{littler_estimates}{Dataframe of little R estimates. As produced by \code{epi_measures_pipeline}.}

\item{case_forecast}{Dataframe of case forecasts as produced by \code{epi_measures_pipeline}.}

\item{target_date}{Character string, in the form "2020-01-01". Date to cast.}

\item{target_folder}{Character string, name of the folder in which to save the results.}

\item{report_forecast}{Logical, defaults to \code{FALSE}. Should the forecast be reported.}

\item{save_plots}{Logical, defaults to \code{TRUE}. Should plots be saved.}
}
\value{

}
\description{
Report on Estimates
}
\examples{

}
