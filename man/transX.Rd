% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transX.R
\name{transX}
\alias{transX}
\title{transX for statTarget inputs}
\usage{
transX(data, type)
}
\arguments{
\item{data}{A transX objects. The output file from Mass Spectrometry Data 
softwares, such as '*.tsv' file from diffreport in XCMS software, 
'*.csv' file from SIEVE software,'.csv' file from SKYLINE software, 
'*.csv' file (Export to metaboAnalyst file) from MZmine2 software.}

\item{type}{The output file formats from Mass Spectrometry Data software, 
including 'XCMS' or 'xcms','MZmine2' or 'mzmine2','SIEVE' or 'sieve' and 
'skyline' or 'SKYLINE'; Read-only .tsv file from diffreport in XCMS software}
}
\value{
An output directory named 'statTargetDirectory'
}
\description{
transX is to generate statTarget input file formats from 
Mass Spectrometry Data softwares, such as XCMS, MZmine2,SIEVE and SKYLINE.
}
\examples{
datpath <- system.file('extdata',package = 'statTarget')
dataXcms <- paste(datpath,'xcmsOutput.tsv', sep='/')
dataSkyline <- paste(datpath,'skylineDemo.csv', sep='/')
transX(dataXcms,'xcms')
}
\author{
Hemi Luan, hemi.luan@gmail.com
}
\keyword{MZmine2}
\keyword{SIEVE}
\keyword{SKYLINE}
\keyword{XCMS}
\keyword{inputs}
