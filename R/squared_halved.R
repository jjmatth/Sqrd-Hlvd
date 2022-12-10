#' @export
#' Create a function to return the squares of numbers
#'
#' Descriptions about the function
#'
#' @param x Input vector, must be a character vector
#' @return a character vector that is the squared value of input vector x
#'
squared <- function(x) {
  for(j in x) {
    y <- j^2
    print(y)
  }
}


#' @export
#' Create a function to return the halved value of numbers
#'
#' Descriptions about the function
#'
#' @param x Input vector, must be a character vector
#' @return a character vector that is the halved value of input vector x
#'
halved <- function(x) {
  for(j in x) {
    y <- j/2
    print(y)
  }
}

