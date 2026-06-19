# Bank Customer Dataset

customer <- c(1,2,3,4,5)
balance <- c(25000,45000,32000,60000,40000)
transactions <- c(20,35,28,50,30)
account_type <- c("Savings","Current",
                  "Savings","Current","Savings")

par(mfrow=c(2,2))

# Histogram
hist(balance,
     col="lightgreen",
     main="Account Balance Distribution")

# Pie Chart
pie(table(account_type),
    col=rainbow(2),
    main="Account Type Distribution")

# Bar Chart
barplot(balance,
        names.arg=customer,
        col="orange",
        main="Balance by Customer")

# Scatter Plot
plot(transactions,balance,
     pch=19,
     col="blue",
     main="Transactions vs Balance")

par(mfrow=c(1,1))