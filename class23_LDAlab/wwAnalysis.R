## reading wits and wagers data

## load data
require(RCurl)
require(Hmisc)
myCsv <- getURL("https://docs.google.com/spreadsheet/pub?key=0AlWsbz87TVqddGNxY2h5RVc0a2xZMVFfeHQ2WXhGSHc&single=true&gid=0&output=csv")
dat <- read.csv(textConnection(myCsv))

## plot raw data
qplot(roundNum, correct, data=dat, group=name, geom=c("point", "smooth"), color=name, se=FALSE)
qplot(roundNum, correct, data=dat, group=name, color=name, se=FALSE) + 
        stat_summary(aes(group = name), fun.y="mean", geom = "line", size=1)

## aggregate data
adat <- aggregate(dat$correct, by=list(name=dat$name, round=dat$roundNum), FUN=mean)
qplot(round, x, color=name, data=adat, geom=c("point", "line"))

adat2 <- aggregate(adat$x, by=list(name=adat$name), 
                   FUN=function(x) c("max"=max(x), "min"=min(x), "range"=max(x)-min(x), "count"=length(x)))


## run some GEE models
require(gee)
m_ind <- gee(correct~roundNum, id=name, family=binomial, data=dat, corstr="independence")
m_exch <- gee(correct~roundNum, id=name, family=binomial, data=dat, corstr="exchangeable")
m_unstr <- gee(correct~roundNum, id=name, family=binomial, data=dat, corstr="unstructured")
summary(m_ind)$coef
summary(m_exch)$coef
summary(m_unstr)$coef
