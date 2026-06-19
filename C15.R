# Product Sales Dataset

sales <- matrix(c(2000,2200,2400,
                  1500,1800,1600,
                  1200,1400,1100),
                nrow=3,
                byrow=TRUE)

colnames(sales) <- c("Jan","Feb","Mar")
rownames(sales) <- c("Product A","Product B","Product C")

par(mfrow=c(1,2))

# Grouped Bar Chart
barplot(sales,
        beside=TRUE,
        col=c("red","green","blue"),
        main="Grouped Sales Chart",
        ylab="Sales")

# Sales Trend Chart
matplot(t(sales),
        type="l",
        lty=1,
        lwd=2,
        col=c("red","green","blue"),
        main="Sales Trend",
        xlab="Month",
        ylab="Sales")

par(mfrow=c(1,1))

# Table
print(sales)