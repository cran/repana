% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/structure.R
\name{make_structure}
\alias{make_structure}
\title{Make the structure for a new project}
\usage{
make_structure()
}
\value{
the \code{dir} structure
}
\description{
Make the following directories
\itemize{
\item data to keep the data necessary for the project
\item database to keep the secondary, modified dataset and objects
\item handmade to keep reports and dataset modified by hand or not make by the automatic stream
\item logs  to keep logs of the automatic stream
\item reports to keep the automatic reports
}
The \code{data}, \code{handmade} are not clean. The rest are clean as they
should be reproduced by the automatic stream. Do not forget to include them
in \code{.gitignore} if you use \code{git}
}
\author{
John J. Aponte
}
