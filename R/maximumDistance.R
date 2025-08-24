#' Maximum distance function
#'
#' This is my first function and it creates the Maximum distance to the origin
#' in two dimensions
#'
#' @param x x-axis entry
#' @param y y-axis entry
#'
#' @return The Manhattan distance from (x,y) to (0,0)
#' @export
#'
#' @note This function is a bit boring but that is ok.
#'
#' @examples
#' maximumDistance(1, 2)
maximumDistance <- function(x, y) {
  checkmate::assertNumeric(x)
  checkmate::assertNumeric(y)
  max(abs(x), abs(y))
}
