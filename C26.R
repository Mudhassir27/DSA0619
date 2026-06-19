# Online Shopping Dataset

customer <- c(1,2,3,4,5)
purchase_amount <- c(2500,4000,3200,5500,2800)
orders <- c(2,5,3,6,2)
payment_mode <- c("UPI","Card","UPI","Cash","Card")

par(mfrow=c(2,2))

# Histogram
hist(purchase_amount,
     col="skyblue",
     main="Purchase Amount Distribution")

# Pie Chart
pie(table(payment_mode),
    col=rainbow(3),
    main="Payment Mode Distribution")

# Bar Chart
barplot(purchase_amount,
        names.arg=customer,
        col="orange",
        main="Purchase Amount by Customer")

# Scatter Plot
plot(orders,purchase_amount,
     pch=19,
     col="blue",
     main="Orders vs Purchase Amount")

par(mfrow=c(1,1))