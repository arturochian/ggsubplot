\name{ggsubplot_build}
\alias{ggsubplot_build}
\title{Build a ggsubplot object for rendering}
\usage{
  ggsubplot_build(plot1)
}
\arguments{
  \item{layer}{an object of class sp_layer}
}
\description{
  ggsubplot_build takes a ggsubplot object and performs all
  steps necessary to produce an object that can be
  rendered. This function outputs two pieces: a list of
  data frames (one for each layer), and a panel object,
  which contain all information about axis limits, breaks,
  etc.
}
\seealso{
  print.ggsubplot and \code{\link{sp_layer_build}} for
  functions that contain the complete set of steps for
  generating a ggsubplot plot
}
\keyword{internal}

