## FEV analysis
## Nicholas Reich

library(GGally)

dat <- read.table("~/Google Drive/teaching/methods2/datasets/FEV/fev.dat.txt")
colnames(dat) <- c("age", "fev", "ht", "sex", "smoke")

dat$sex <- factor(dat$sex, levels=0:1, labels=c("female", "male"))
dat$smoke <- factor(dat$smoke, levels=0:1, labels=c("nonsmoker", "smoker"))

ggpairs(dat)

m1 <- lm(fev ~ . + (I(age^2) + I(ht^2)), data=dat)
m2 <- lm(fev ~ . + (I(ht^2)) - sex, data=dat)
m3 <- lm(fev ~ . + I(ht^2), data=dat)
m4 <- lm(fev ~ . + (I(age^2)) - sex, data=dat)
m5 <- lm(fev ~ . + (I(age^2)), data=dat)

aics <- c(AIC(m1), AIC(m2), AIC(m3), AIC(m4), AIC(m5)) 

bics <- c(BIC(m1), BIC(m2), BIC(m3), BIC(m4), BIC(m5)) 





