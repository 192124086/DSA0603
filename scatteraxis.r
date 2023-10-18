library(ggplot2)  
png(file = "scatterplot2.png")    
ggplot(mtcars, aes(x = log(mpg), y = log(drat))) + geom_point(aes(color=factor(gear)))  
dev.off()  