# Use by first making a ggplot: 
# myPlot = ggplot(data = dat, x = ......
# then do plotTheme(myPlot)
# if you want to save the output, you could do: 
# myPlot = plotTheme(myPlot)

#This theme tends to go for larger font sizes and a clear background. 

plotTheme = function(a){
  # 
  return (
    
    a + theme(
      #color of axis lines and ticks
      # axis.line = element_line(),
      axis.ticks = element_line(colour = "gray8"),
      # #set facet backgrounds to white
      
      strip.background = element_rect(color = NA, fill = NA),
      
      #color and line type of major and minor grid
      # panel.grid.major = element_line(colour = "gray92",  linetype = "dashed"),
      #no minor grid
      panel.grid.minor = element_blank(),
      #size of axis title
      axis.title = element_text(size = 10),
      #size of axis labels
      axis.text = element_text(size = 10, colour = "black"),
      #set background to white
      panel.background = element_rect(fill = NA, color = 'black'),
      panel.border = element_rect(fill = NA, color = 'black'),
      
      # #facet font sizes
      strip.text= element_text(size = 10, colour = "black"),
      #makes background of legend transparent
      legend.key = element_rect(fill = "transparent", colour = "transparent"),
      legend.position="bottom",
      legend.text=element_text(size=10),
      legend.title=element_text(size=10)
      )
  )
}
