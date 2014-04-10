## logistic regression lab with titanic3 data
## PUBHLTH 690NR, Spring 2014

require(PASWR)
data(titanic3)
head(titanic3)
qplot(age, survived, data=titanic3, color=pclass, 
      geom=c("point","smooth"), se=FALSE) +
        facet_grid(facets=.~sex) + 
        ylim(0,1)

m2 <- glm(survived ~ pclass*sex*age, data=titanic3, family=gaussian)
m1 <- glm(survived ~ pclass*sex*age, data=titanic3, family=binomial)
m1a <- glm(survived ~ pclass*sex*age, data=titanic3, family=binomial)
plot(m1)
plot(residuals.glm(m1, type="deviance"))
plot(residuals.glm(m1, type="pearson"))

t1 <- titanic3[complete.cases(titanic3[,c("survived", "pclass", "sex", "age")]),]
t1$preds <- fitted(m1, type="response")

qplot(age, preds, data=t1, color=pclass, geom=c("point")) +
        facet_grid(facets=.~sex) + 
        ylim(0,1)

### example deviance
pm1 <- glm(survived ~ pclass, data=titanic3, family=binomial)
titanic3$p <- fitted(pm1, type="response")
idx <- c(2, 10, 79, 821, 829, 365, 388, 343, 626, 726)
ps <- titanic3[idx, "p"]

pbd <- function(p) {
        idx <- c(2, 10, 79, 821, 829, 365, 388, 343, 626, 726)
        y <- titanic3[idx, "survived"]
        -sum(y*log(p) + (1-y)*log(1-p))/10 
}