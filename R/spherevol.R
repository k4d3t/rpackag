#' Sphere volume
#'
#' This function allows the user to determine the volume of a sphere from its radius.
#' @param radius of sphere. Defaults to 0.
#' @keywords radius, pi, volume, sphere
#' @export
#' @examples
#' @spherevol()
spherevol <- function(radius = 0){
  vol <- ((4/3) * pi * radius * radius * radius)
  print(vol)
}
