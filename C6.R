# Product Sales Dataset
sales <- matrix(c(2000,2200,2400,
                  1500,1800,1600,
                  1200,1400,1100),
                nrow=3,byrow=TRUE)

colnames(sales) <- c("Jan","Feb","Mar")
rownames(sales) <- c("Product A","Product B","Product C")

# Grouped Bar Chart
barplot(sales,
        beside=TRUE,
        col=c("red","green","blue"),
        main="Quarterly Product Sales")

# Stacked Area Style Plot
matplot(t(sales),
        type="l",
        lty=1,
        lwd=2,
        main="Sales Trend",
        xlab="Month",
        ylab="Sales")

# Table
print("Monthly Sales Table")
print(sales)