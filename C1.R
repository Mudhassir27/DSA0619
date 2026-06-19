# Monthly Sales Dataset
month <- c("Jan","Feb","Mar","Apr","May")
sales <- c(15000,18000,22000,20000,23000)
advertising <- c(2000,2500,3000,2800,3500)

# Display 3 graphs together
par(mfrow=c(1,3))

# 1. Line Chart
plot(sales,
     type="o",
     col="blue",
     xaxt="n",
     main="Sales Trend",
     xlab="Month",
     ylab="Sales")
axis(1,at=1:5,labels=month)

# 2. Bar Chart
barplot(sales,
        names.arg=month,
        col="green",
        main="Sales Comparison",
        xlab="Month",
        ylab="Sales")

# 3. Scatter Plot
plot(advertising,sales,
     pch=19,
     col="red",
     main="Advertising vs Sales",
     xlab="Advertising",
     ylab="Sales")

# Reset Layout
par(mfrow=c(1,1))