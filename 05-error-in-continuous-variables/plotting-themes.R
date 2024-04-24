
library(raster)
library(metR)
library(isoband)
library(latex2exp)
library(extrafont)
library(ggplot2)
library(patchwork)
library(MASS)
library(ggdist)
library(ggtext)


text_color_blue      = '#326982ff'
panel_color_blue     = '#f6fafbff'
lightermain_color_blue = '#dbebf0'
lightmain_color_blue = '#a4cdd9ff'
main_color_blue      = '#5fa6bcff'
darkmain_color_blue  = '#397689ff'
border_color_blue    = '#5fa6bcff'

text_color_red       = '#a62675ff'
panel_color_red      = '#fdf6faff'
lightermain_color_red  = '#f6d5e9'
lightmain_color_red  = '#eeb4d7ff'
main_color_red       = '#d74ea2ff'
darkmain_color_red   = '#bf2986ff'
border_color_red     = '#d74ea2ff'

library(knitr)
opts_chunk$set(fig.height = 4)

th_blue <- theme(aspect.ratio = 1,
                 panel.grid.minor = element_blank(),
                 panel.grid.major = element_blank(),
                 plot.title = element_text(color = text_color_blue),
                 panel.background = element_rect(fill = panel_color_blue),
                 panel.border = element_rect(fill = NA, color = border_color_blue,linewidth=1.2),
                 axis.title = element_text(size=15, color = text_color_blue),
                 axis.text.x = element_text(size=13, color = text_color_blue),
                 axis.text.y = element_text(size=13, color = text_color_blue),
                 axis.ticks = element_line(color = border_color_blue,linewidth=1)) 

th_red <- theme(aspect.ratio = 1,
                panel.grid.minor = element_blank(),
                panel.grid.major = element_blank(),
                plot.title = element_text(color = text_color_red),
                panel.background = element_rect(fill = panel_color_red),
                panel.border = element_rect(fill = NA, color = border_color_red,linewidth=1.2),
                axis.title = element_text(size=15, color = text_color_red),
                axis.text.x = element_text(size=13, color = text_color_red),
                axis.text.y = element_text(size=13, color = text_color_red),
                axis.ticks = element_line(color = border_color_red,linewidth=1)) 