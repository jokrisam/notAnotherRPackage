#' Euclidean distance function
#'
#' This is my first function and it creates the euclidean distance to the origin
#' in two dimensions
#'
#' @param x x-axis entry
#' @param y y-axis entry
#'
#' @return The Euclidean distance from (x,y) to (0,0)
#' @export
#'
#' @note This function is a bit boring but that is ok.
#'
#' @examples
#' euclideanDistance(1, 2)

euclideanDistance<-function(x,y){
  return(sqrt(x^2+y^2))
}
