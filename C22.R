user <- c(1,2,3,4,5)
books <- c(2,5,3,6,1)
days <- c(10,25,14,30,7)
fine <- c(0,15,0,20,0)

par(mfrow=c(2,2))

hist(books,col="skyblue",
     main="Books Borrowed")

status <- ifelse(fine>0,"Fine","No Fine")

pie(table(status),
    col=c("red","green"),
    main="Fine Distribution")

barplot(fine,
        names.arg=user,
        col="orange",
        main="Fine Amount by User")

plot(days,fine,
     pch=19,
     col="blue",
     main="Days Kept vs Fine")

par(mfrow=c(1,1))