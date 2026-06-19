# E-Commerce Dataset

product <- c("A","B","C","D","E")
sales <- c(15000,22000,18000,25000,20000)
profit <- c(3000,5000,3500,6000,4200)
category <- c("Electronics","Fashion","Fashion",
              "Electronics","Home")

par(mfrow=c(2,2))

# Histogram
hist(sales,
     col="lightblue",
     main="Sales Distribution")

# Pie Chart
pie(table(category),
    col=rainbow(3),
    main="Category Distribution")

# Bar Chart
barplot(sales,
        names.arg=product,
        col="green",
        main="Sales by Product")

# Scatter Plot
plot(sales,profit,
     pch=19,
     col="red",
     main="Sales vs Profit")

par(mfrow=c(1,1))