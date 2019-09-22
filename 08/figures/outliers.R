setwd("~/Desktop/Teaching/Sta 101 - F12/Learning objectives/Unit 6/figures")

set.seed(5432)

pdf("outliers.pdf", height = 3, width = 5)
par(mar=c(2,2,1,1))
x = seq(1:100)
y = c(rnorm(30,20,3),rnorm(30,30,3), rnorm(40, 40, 3))
plot(y~x, pch = 19, col = "#569BBD", xlab = "", ylab = "", xlim = c(0,150), ylim = c(0,60))
points(x = 40, y = 58, col = "#4C721D", pch = 8)
points(x = 140, y = 60, col = "#F05133", pch = 15)
points(x = 130, y = 10, pch = 9)
dev.off()


x = seq(1:100)
y = c(rnorm(30,20,30),rnorm(30,30,30), rnorm(40, 40, 30))
xtable(summary(lm(y ~ x)))
plot(y~x, pch = 19, col = "#569BBD")