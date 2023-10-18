library(ggplot2)  
# Giving a name to the chart file.  
png(file = "scatterplot5.png")  
new_graph<-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) + geom_point(aes(color = factor(gear))) +  
  stat_smooth(method = "lm",col = "#C42126",se = FALSE,size = 1)  
new_graph + labs(  
  title =  
    "Relation between Mile per hours and drat",  
  subtitle =  
    "Relationship break down by gear class",  
  caption = "Authors own computation"  
)  
# Saving the file.  
dev.off()  