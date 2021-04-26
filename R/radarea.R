#' Radius to Area
#'
#' This function allows the user to determine the area of a circle from its radius
#' @param radius of circle. Defaults to 0.
#' @keywords radius, pi, area
#' @export
#' @examples
#' @radarea()
radarea <- function(radius = 0){
  area <- (pi * radius * radius)
  print(area)
}
