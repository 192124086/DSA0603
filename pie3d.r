library(plotrix)
x <- c(20, 65, 15, 50)  
labels <- c("India", "America", "Shri Lanka", "Nepal") 
png(file="3D.jpg")
pie3D(x,lables=labels,explode=0.1,main="Country Pie Chart")
legend("topright",c("India", "America", "Shri Lanka", "Nepal"),cex=1,fill =rainbow(length(x)))
dev.off()