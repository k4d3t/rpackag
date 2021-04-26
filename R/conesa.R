#' Cone Surface Area
#'
#' This function allows the user to determine the surface area of a right circular cone from its radius and height.
#' @param radius of cone. Defaults to 0.
#' @param height of cone. Defaults to 0.
#' @keywords radius, pi, surface area, cone
#' @export
#' @examples
#' @conesa()
conesa <- function(radius = 0, height=0){
  sa <- (pi * radius * sqrt((radius * radius)+(height * height)))
  print(sa)
}
