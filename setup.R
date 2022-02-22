# setup.R

install.packages("pacman")
library(pacman)
p_load(parallel, snow, sp, stats, rgdal, raster, maptools, rgeos, geosphere, plyr, dplyr, 
       tidyr, readxl, gstat, readstata13, haven, RColorBrewer, withr, ggplot2, grid, animation)
