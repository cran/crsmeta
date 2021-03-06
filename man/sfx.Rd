% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crsmeta-package.R
\docType{data}
\name{sfx}
\alias{sfx}
\title{Simple features example data}
\description{
A copy of the 'minimal_mesh' data set from the
\href{https://CRAN.r-project.org/package=silicate/}{silicate} package, with
coordinate reference system information added.
}
\section{Warning}{
 do not use this data in real situations, or as exemplary
of the 'sf' format. It was created purely to add examples to this package.
}

\examples{
## three equivalent representations, of increasing richness
crs_epsg(sfx)

crs_proj(sfx)

crs_wkt2(sfx)
}
