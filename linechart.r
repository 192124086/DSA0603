Sales <- c(15000,18000,22000,20000,23000)  
Month <- c("January","Feb","March","April","May")  
sales_data <- data.frame(Month, Sales)
plot(1:5,sales_data$Sales, type = "o", 
     col = "blue", xaxt="n",xlab = "Month", ylab = "Sales",
     main = "Monthly Sales")
axis(1,at=1:5,labels=sales_data$Month)