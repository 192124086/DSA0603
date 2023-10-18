library(ggplot2)   
png(file = "scatterplot1.png")   
ggplot(mtcars, aes(x = drat, y = mpg)) + geom_point(aes(color=factor(gear)))  
# Saving the file.  
dev.off()  