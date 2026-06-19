# Product Category Dataset
category <- c("Electronics","Clothing","Furniture","Sports","Books")
sales <- c(50000,40000,30000,20000,10000)

# Display charts side by side
par(mfrow=c(1,2))

# Funnel Style Bar Chart
barplot(rev(sales),
        names.arg=rev(category),
        horiz=TRUE,
        col=rainbow(5),
        main="Product Category Funnel")

# Pie Chart
pie(sales,
    labels=category,
    col=rainbow(5),
    main="Category Contribution")

# Reset layout
par(mfrow=c(1,1))

# Table
product_data <- data.frame(Category=category,
                           Sales=sales)

print("Product Category Data")
print(product_data)