#' Radius to Sphere Surface Area
#'
#' This function allows the user to determine the surface area of a sphere based on its radius
#' @param radius of sphere. Defaults to 0.
#' @keywords radius, pi, surface area, sphere
#' @export
#' @examples
#' @spheresa()
spheresa <- function(radius = 0){
  sa <- (4 * pi * radius * radius)
  print(sa)
}
