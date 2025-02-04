% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statconvert.R
\name{statconvert}
\alias{statconvert}
\title{statconvert}
\usage{
statconvert(test_obj)
}
\arguments{
\item{test_obj}{An object create by a statistical test function like aov() or t.test()}
}
\value{
A string of the output results converted into APA format
}
\description{
Converts common statistical test outputs into APA format
}
\details{
Tests covered are oneway ANOVA tests, T tests, Correlation tests, Chi-Square tests, and Logisitic Regression tests.
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE
 data(mtcars)
 md <- aov(mpg ~ wt, data = mtcars)
 statconvert(md)
 }
}
}
