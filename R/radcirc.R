#' Radius to Circumference
#'
#' This function allows the user to determine the circumference of a circle from the radius
#' @param radius of circle. Defaults to 0.
#' @keywords radius, pi
#' @export
#' @examples
#' @radcirc()
radcirc <- function(radius = 0){
  circ <- (2 * pi * radius)
    print(circ)
}
