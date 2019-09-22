setwd("~/Desktop/Teaching/Sta 101 - F12/Learning objectives/Unit 6/figures")

pdf("no_labels.pdf", height = 3, width = 5)
par(mar=c(2,2,1,1))
x = c(25, 30, 40, 42, 50, 50, 75)
y = c(3, 3, 4, 4.25, 4.5, 5,6)
plot(y~x, pch = 19, col = "#569BBD", xlab = "", ylab = "")
dev.off()