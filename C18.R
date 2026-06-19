# Monthly Sales Dataset

month <- c("January","February","March","April","May")
sales <- c(15000,18000,22000,20000,23000)

par(mfrow=c(1,2))

# Time Series Line Chart
plot(sales,
     type="o",
     col="blue",
     xaxt="n",
     main="Monthly Sales Trend",
     xlab="Month",
     ylab="Sales")

axis(1,at=1:5,labels=month)

# Autocorrelation Plot
acf(sales,
    main="Autocorrelation Plot")

par(mfrow=c(1,1))