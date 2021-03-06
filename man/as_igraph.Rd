% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as-igraph.R
\name{as.igraph.cor_tbl}
\alias{as.igraph.cor_tbl}
\alias{as.igraph.mantel_tbl}
\alias{as.igraph.pro_tbl}
\alias{as.igraph.rcorr}
\alias{as.igraph.corr.test}
\alias{as.igraph.correlate}
\alias{as.igraph.cor_network}
\title{Corece to a igraph object}
\usage{
\method{as.igraph}{cor_tbl}(x, directed = FALSE, ...)

\method{as.igraph}{mantel_tbl}(x, directed = FALSE, ...)

\method{as.igraph}{pro_tbl}(x, directed = FALSE, ...)

\method{as.igraph}{rcorr}(x, directed = FALSE, ...)

\method{as.igraph}{corr.test}(x, directed = FALSE, ...)

\method{as.igraph}{correlate}(x, directed = FALSE, ...)

\method{as.igraph}{cor_network}(x, directed = FALSE, ...)
}
\arguments{
\item{x}{\code{R} object.}

\item{directed}{logical value, whether or not to create a directed graph.}

\item{...}{extra params.}
}
\value{
igraph object.
}
\description{
Functions to coerce a object to igraph if possible.
}
\examples{
fortify_cor(mtcars) \%>\% as.igraph()
correlate(mtcars, cor.test = TRUE) \%>\% as.igraph()
}
\author{
Houyun Huang, Lei Zhou, Jian Chen, Taiyun Wei
}
