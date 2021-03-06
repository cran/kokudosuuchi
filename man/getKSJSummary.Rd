% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getKSJSummary.R
\name{getKSJSummary}
\alias{getKSJSummary}
\title{getKSJSummary API}
\usage{
getKSJSummary(appId = "ksjapibeta1", lang = "J", dataformat = 1)
}
\arguments{
\item{appId}{Application ID. Currently, no per-user appId is provided. \code{"ksjapibeta1"} is the only choice.}

\item{lang}{Language. Currently \code{J} (Japanese) is the only choice.}

\item{dataformat}{Data format. Currently \code{1} (JPGIS2.1) is the only choice.}
}
\description{
Get summary information via Kokudo Suuchi API.
}
\seealso{
\url{http://nlftp.mlit.go.jp/ksj/api/about_api.html}
}
