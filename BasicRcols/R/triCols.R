###create function that stores all the colors in the package

triCols <- c(
  'LB-brown' <- "bisque3",
  'LB-gray' <- "azure4",
  'LB-teal' <- "cadetblue4",
  'LB-yellow' <- "darkgoldenrod3",
  'LB-green' <- "darkolivegreen",
  'LB-blue' <- "dodgerblue",
  'LB-black' <- "black")

triBasicCols <- function(...) {
  cols <- c(...)
  if (is.null(cols))
    return(triCols)

  triCols[cols]
}

