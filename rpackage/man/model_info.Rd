% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_info.R, R/model_info.R
\name{data_info}
\alias{data_info}
\alias{data_info.pdb_posterior}
\alias{data_info.character}
\alias{data_info.list}
\alias{pdb_data_info}
\alias{model_info}
\alias{pdb_model_info}
\alias{model_info.pdb_posterior}
\alias{model_info.character}
\alias{model_info.list}
\title{Access data and model information}
\usage{
data_info(x, ...)

\method{data_info}{pdb_posterior}(x, ...)

\method{data_info}{character}(x, pdb = pdb_default(), ...)

\method{data_info}{list}(x, pdb = NULL, ...)

pdb_data_info(x, ...)

model_info(x, ...)

pdb_model_info(x, ...)

\method{model_info}{pdb_posterior}(x, ...)

\method{model_info}{character}(x, pdb = pdb_default(), ...)

\method{model_info}{list}(x, pdb = NULL, ...)
}
\arguments{
\item{x}{a object to access information for.}

\item{...}{further arguments to methods.}

\item{pdb}{a \code{pdb} object.}
}
\description{
Access data and model information
}
