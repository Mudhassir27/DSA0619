# Stock Price Dataset

date <- c("Day1","Day2","Day3","Day4","Day5")

stockA <- c(100,105,110,108,115)
stockB <- c(150,148,152,155,160)
stockC <- c(120,122,118,125,128)

par(mfrow=c(1,2))

# Line Chart
matplot(cbind(stockA,stockB,stockC),
        type="o",
        pch=1:3,
        lty=1,
        col=c("blue","red","green"),
        main="Stock Price Trend",
        xlab="Days",
        ylab="Price")

legend("topleft",
       legend=c("Stock A","Stock B","Stock C"),
       col=c("blue","red","green"),
       pch=1:3)

# Bar Chart
barplot(stockA,
        names.arg=date,
        col="skyblue",
        main="Stock A Prices",
        xlab="Days",
        ylab="Price")

par(mfrow=c(1,1))

# Table
stock_data <- data.frame(date,stockA,stockB,stockC)
print(stock_data)