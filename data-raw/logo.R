library(hexSticker) # Create Hexagon Sticker in R
library(showtext)   # Using Fonts More Easily in R Graphs

## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Comfortaa", "comfortaa")

sticker(
  # Subplot (image)
  subplot = "data-raw/setaria_viridis.png",
  s_y = 0.95,
  s_x = 0.80,
  # Font
  package = "setariaviridis",
  p_size = 10,
  p_y = 1.00,
  p_x = 1.25,
  p_color = "#567C23",
  p_family = "comfortaa",
  # Sticker colors
  h_fill = "#DBC4B6",               # Color for background
  h_color = "#332319",              # Color for border
  # Save
  filename = "man/figures/logo.png",
)
