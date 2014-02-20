## MLR analysis of the lung dataset
## Nicholas Reich

require(ggplot2)
require(GGally)

dat <- read.table("~/Google Drive/teaching/methods2/datasets/lung/lungc.txt", header=TRUE)
head(dat)

## exploring bivariate relationships
qplot(crowding, disease, data=dat, geom=c("point", "smooth"))
qplot(airqual, disease, data=dat)
qplot(airqual, disease, data=dat,geom=c("point", "smooth"))


ggpairs(dat)


## running some models
slr1 <- lm(disease ~ crowding, data=dat)

mlr1 <- lm(disease ~ crowding + education, data=dat)
mlr2 <- lm(disease ~ crowding + education + airqual, data=dat)

summary(slr1)
summary(mlr1)
summary(mlr2)
