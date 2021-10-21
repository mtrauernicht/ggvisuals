# This theme is the base theme of all other themes in this package - it is simple and beautiful

theme_visuals_lines <- function(base_family = "Arial") {
  theme_classic() +
            theme(panel.grid.major = element_line(colour = "#e5e5e5", size = 0.1),
                  strip.background = element_rect(fill = "#e5e5e5")
            )
}
