library(ISLR)
View(Carseats)
summary(Carseats)

#DATA:
set.seed(5)
rand = sample(1:nrow(Carseats),350)
train = Carseats[rand, ]
test = Carseats[-rand, ]

set.seed(0)
rand1=sample(1:nrow(train),10)
s1=train[rand1, ]
s2=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s1)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s1$CompPrice,s1$Price, pch=19, cex=0.5)
lines(sort(s1$CompPrice), fitted(m7)[order(s1$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s2)
sum((pred-s2$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),30)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),70)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),100)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),200)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(0)
rand1=sample(1:nrow(train),350)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

TestError=list(5959202,2923145,23704.22,17356.26,13372.26,11204.22,7453.389,0)
n=list(10,20,30,50,70,100,200,350)
plot(n,TestError,pch=19,main="Test Error vs sample points",xlab="Sample points",ylab="Test Error",cex=1.0)
lines(n,TestError,pch=19,cex=1.0)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 1
#=============================================================================================


m1 <- lm(Price ~ CompPrice, s3)
m1

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m1)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m1$residuals^2)
pred = predict(m1, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 2
#=============================================================================================


m2 <- lm(Price ~ CompPrice + I(CompPrice^2), s3)
m2

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m2)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m2$residuals^2)
pred = predict(m2, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 3
#=============================================================================================


m3 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3), s3)
m3

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m3)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m3$residuals^2)
pred = predict(m3, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 4
#=============================================================================================


m4 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4), s3)
m4

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m4)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m4$residuals^2)
pred = predict(m4, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 5
#=============================================================================================


m5 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5), s3)
m5

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m5)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m5$residuals^2)
pred = predict(m5, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 6
#=============================================================================================


m6 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) , s3)
m6

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m6)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m6$residuals^2)
pred = predict(m6, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col='brown', type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),50)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 8
#=============================================================================================


m8 <- lm(Price ~ CompPrice + I(CompPrice^2) + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) + I(CompPrice^8), s3)
m8

#PLOTTING THE MODEL OVER THE DATA
plot(s3$CompPrice,s3$Price,main="Test Error vs Increasing complexities",xlab="Order",ylab="Test Error", pch=19, cex=0.5)
lines(sort(s3$CompPrice), fitted(m1)[order(s3$CompPrice)], col=1, type='l',pch=20) 
lines(sort(s3$CompPrice), fitted(m2)[order(s3$CompPrice)], col=2, type='l',pch=20)
lines(sort(s3$CompPrice), fitted(m3)[order(s3$CompPrice)], col=3, type='l',pch=20) 
lines(sort(s3$CompPrice), fitted(m4)[order(s3$CompPrice)], col=4, type='l',pch=20) 
lines(sort(s3$CompPrice), fitted(m5)[order(s3$CompPrice)], col=5, type='l',pch=20) 
lines(sort(s3$CompPrice), fitted(m6)[order(s3$CompPrice)], col=6, type='l',pch=20) 
lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col=7, type='l',pch=20) 
lines(sort(s3$CompPrice), fitted(m8)[order(s3$CompPrice)], col=8, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m8$residuals^2)
pred = predict(m8, newdata=s4)
sum((pred-s4$Price)^2)


TestError=list(14262.97,14234.16,14646.61,15513.5,14478.44,14944.44,59675.76,59675.76)
complexity=list(1,2,3,4,5,6,7,8)
lines(complexity,TestError,pch=19, cex=1.0)

set.seed(10)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 1
#=============================================================================================


m1 <- lm(Price ~ CompPrice, s3)
m1

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m1)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m1$residuals^2)
pred = predict(m1, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 2
#=============================================================================================


m2 <- lm(Price ~ CompPrice + I(CompPrice^2) , s3)
m2

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m2)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m2$residuals^2)
pred = predict(m2, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 8
#=============================================================================================


m8 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8), s3)
m8

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m8)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m8$residuals^2)
pred = predict(m8, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 9
#=============================================================================================


m9 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9), s3)
m9

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m9)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m9$residuals^2)
pred = predict(m9, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(10)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 10
#=============================================================================================


m10 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9) + I(CompPrice^10), s3)
m10

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m10)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m10$residuals^2)
pred = predict(m10, newdata=s4)
sum((pred-s4$Price)^2)

TestError=list(15414.91,17043.84,11092696,11092696,17362022,17362022)
complexity=list(1,2,7,8,9,10)
plot(complexity,TestError,pch=19,main="Change in test error for different samples of same size", cex=1.0)
lines(complexity,TestError,pch=19,col=1, cex=1.0)

set.seed(20)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 1
#=============================================================================================


m1 <- lm(Price ~ CompPrice, s3)
m1

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m1)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m1$residuals^2)
pred = predict(m1, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(20)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 2
#=============================================================================================


m2 <- lm(Price ~ CompPrice + I(CompPrice^2) , s3)
m2

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m2)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m2$residuals^2)
pred = predict(m2, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(20)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(20)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 8
#=============================================================================================


m8 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8), s3)
m8

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m8)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m8$residuals^2)
pred = predict(m8, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(20)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 9
#=============================================================================================


m9 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9), s3)
m9

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m9)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m9$residuals^2)
pred = predict(m9, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(20)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 10
#=============================================================================================


m10 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
          +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9) + I(CompPrice^10), s3)
m10

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m10)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m10$residuals^2)
pred = predict(m10, newdata=s4)
sum((pred-s4$Price)^2)

TestError=list(16276.22,16997.15,225844.4,376733.8,376733.8,376733.8)
complexity=list(1,2,7,8,9,10)
lines(complexity,TestError,pch=19, col=2,cex=1.0)

set.seed(30)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 1
#=============================================================================================


m1 <- lm(Price ~ CompPrice, s3)
m1

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m1)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m1$residuals^2)
pred = predict(m1, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(30)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 2
#=============================================================================================


m2 <- lm(Price ~ CompPrice + I(CompPrice^2) , s3)
m2

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m2)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m2$residuals^2)
pred = predict(m2, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(30)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(30)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 8
#=============================================================================================


m8 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8), s3)
m8

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m8)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m8$residuals^2)
pred = predict(m8, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(30)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 9
#=============================================================================================


m9 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9), s3)
m9

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m9)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m9$residuals^2)
pred = predict(m9, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(30)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 10
#=============================================================================================


m10 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
          +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9) + I(CompPrice^10), s3)
m10

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m10)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m10$residuals^2)
pred = predict(m10, newdata=s4)
sum((pred-s4$Price)^2)

TestError=list(13939.57,14110.14,28215.11,28215.11,28215.11,734008.6)
complexity=list(1,2,7,8,9,10)
lines(complexity,TestError,pch=19,col=3, cex=1.0)

set.seed(40)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 1
#=============================================================================================


m1 <- lm(Price ~ CompPrice, s3)
m1

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m1)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m1$residuals^2)
pred = predict(m1, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(40)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 2
#=============================================================================================


m2 <- lm(Price ~ CompPrice + I(CompPrice^2) , s3)
m2

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m2)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m2$residuals^2)
pred = predict(m2, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(40)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 7
#=============================================================================================


m7 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7), s3)
m7

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m7)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m7$residuals^2)
pred = predict(m7, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(40)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 8
#=============================================================================================


m8 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8), s3)
m8

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m8)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m8$residuals^2)
pred = predict(m8, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(40)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 9
#=============================================================================================


m9 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
         +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9), s3)
m9

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m9)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m9$residuals^2)
pred = predict(m9, newdata=s4)
sum((pred-s4$Price)^2)

set.seed(40)
rand1=sample(1:nrow(train),20)
s3=train[rand1, ]
s4=test[-rand1, ]

#=============================================================================================
# FITTING A POLYNOMIAL REGRESSION OF ORDER 10
#=============================================================================================


m10 <- lm(Price ~ CompPrice +  I(CompPrice^2)  + I(CompPrice^3) + I(CompPrice^4) + I(CompPrice^5)+ I(CompPrice^6) 
          +I(CompPrice^7) +I(CompPrice^8) + I(CompPrice^9) + I(CompPrice^10), s3)
m10

#PLOTTING THE MODEL OVER THE DATA
#plot(s3$CompPrice,s3$Price, pch=19, cex=0.5)
#lines(sort(s3$CompPrice), fitted(m10)[order(s3$CompPrice)], col=1, type='l',pch=20) 

#TRAIN AND TEST ACCURACY
sum(m10$residuals^2)
pred = predict(m10, newdata=s4)
sum((pred-s4$Price)^2)

TestError=list(17606.1,17572.33,326861.3,326861.3,733457.3,733457.3)
complexity=list(1,2,7,8,9,10)
lines(complexity,TestError,pch=19,col=4, cex=1.0)

