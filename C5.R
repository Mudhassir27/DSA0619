# Website Analytics Dataset
date <- c("Jan1","Jan2","Jan3","Jan4","Jan5")
pageviews <- c(1500,1600,1400,1650,1800)
ctr <- c(2.3,2.7,2.0,2.4,2.6)

par(mfrow=c(1,3))

# Line Chart
plot(pageviews,
     type="o",
     col="blue",
     xaxt="n",
     main="Page Views Trend",
     xlab="Date",
     ylab="Views")
axis(1,at=1:5,labels=date)

# Bar Chart
barplot(ctr,
        names.arg=date,
        col="green",
        main="CTR Analysis",
        ylab="CTR (%)")

# Area Chart
plot(cumsum(pageviews),
     type="l",
     lwd=3,
     col="red",
     main="Area Trend",
     xlab="Days",
     ylab="Views")
polygon(c(1:5,5:1),
        c(cumsum(pageviews),rep(0,5)),
        col="lightblue")

par(mfrow=c(1,1))