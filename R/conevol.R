#' Cone Volume
#'
#' This function allows the user to determine the volume of a right circular cone from its radius and height.
#' @param radius of cone. Defaults to 0.
#' @param height of cone. Defaults to 0.
#' @keywords radius, pi, volume, cone
#' @export
#' @examples
#' @conevol()
conevol <- function(radius = 0, height=0){
  vol <- ((1 / 3) * pi * radius * radius * height)
  print(vol)
}
