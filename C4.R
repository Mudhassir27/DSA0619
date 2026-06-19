# Product Inventory Dataset
product <- c("A","B","C","D","E")
quantity <- c(250,175,300,200,220)
price <- c(100,150,120,180,140)

par(mfrow=c(1,3))

# Bar Chart
barplot(quantity,
        names.arg=product,
        col="skyblue",
        main="Inventory Quantity",
        xlab="Product",
        ylab="Quantity")

# Stacked Bar Chart
inventory <- matrix(quantity,nrow=1)
barplot(inventory,
        names.arg=product,
        col=rainbow(5),
        main="Stacked Inventory")

# Scatter Plot
plot(price,quantity,
     pch=19,
     col="red",
     main="Price vs Quantity",
     xlab="Price",
     ylab="Quantity")

par(mfrow=c(1,1))