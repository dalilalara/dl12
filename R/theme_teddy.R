#' Teddy Theme GGPLOT
#'
#' @return
#' @export
#'
#' @examples
theme_teddy <- function() {
  theme(
    panel.background = element_rect(fill = "doddgerblue3"),
    panel.grid.major.x = element_line(colour = "purple", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "orange")
  )
}

#devtools::documents()
