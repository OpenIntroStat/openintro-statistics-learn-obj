setwd("~/Desktop/Teaching/Sta 101 - F12/Learning objectives/Unit 6/figures")

pdf("nonconstant_var.pdf", height = 3, width = 5)
par(mar=c(2,2,1,1))
set.seed(89)
x = seq(1:100)
y = c(rnorm(30,20,3), rnorm(30,40,10), rnorm(40,60,25))
plot(y~x, pch = 19, col = "#569BBD")
dev.off()