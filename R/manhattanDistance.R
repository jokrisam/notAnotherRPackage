#' Manhattan distance function
#'
#' This is my first function and it creates the Manhattan distance to the origin
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
#' manhattanDistance(1, 2)
manhattanDistance <- function(x, y) {
  checkmate::assertNumeric(x)
  checkmate::assertNumeric(y)
  abs(x) + abs(y)
}
