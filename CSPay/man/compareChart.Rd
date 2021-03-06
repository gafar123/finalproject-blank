% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compareChart.R
\name{compareChart}
\alias{compareChart}
\title{compareChart}
\usage{
compareChart(df, school = "University of St Thomas (Minnesota)",
  whichPay = "low_pay")
}
\arguments{
\item{df}{The dataframe of pay amount by different universities}

\item{school}{The school you would like to compare to others}

\item{whichPay}{either "low_pay" or "high_pay"}
}
\value{
NULL #Displays graph
}
\description{
This function is used to generate a bar chart of the indicated salary type (low or high) of schools that are closest to it as well as the school with the highest and lwoest average salay
}
\examples{
: compareChart(df = computerSciencePay,"Stanford University","low_pay")
}
