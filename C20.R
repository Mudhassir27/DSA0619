# Product Inventory Dataset

product <- c("Product A","Product B","Product C","Product D","Product E")
quantity <- c(250,175,300,200,220)

# Bar Chart
barplot(quantity,
        names.arg=product,
        col="orange",
        main="Inventory Quantity",
        xlab="Product",
        ylab="Quantity Available")

# Table
inventory_data <- data.frame(product,quantity)
print(inventory_data)