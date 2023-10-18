# Sample data (replace with your actual data)
Product <- c("Product A", "Product B", "Product C", "Product D", "Product E")
Sales <- c(25000, 32000, 20000, 35000, 30000)

# Create a data frame
product_sales <- data.frame(Product, Sales)

# Sort the data frame by sales in descending order to get top-selling products
product_sales <- product_sales[order(product_sales$Sales, decreasing = TRUE), ]

# Create the bar chart
bar_colors <- rainbow(nrow(product_sales))
barplot(product_sales$Sales, names.arg = product_sales$Product, col = bar_colors, 
        xlab = "Product", ylab = "Sales", main = "Top-Selling Products")

# Label the chart elements
legend("topright", legend = product_sales$Product, fill = bar_colors, title = "Products")
