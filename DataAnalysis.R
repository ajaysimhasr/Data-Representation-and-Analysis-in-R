print(getwd())

library(MASS)
Boston
lm.fit=lm(medv ∼ lstat ,data=Boston)
attach(Boston)

lm.fit=lm(medv~lstat)
lm.fit
summary(lm.fit)

names(lm.fit)

plot(lstat,medv)
abline(lm.fit,lwd=3,col="red")

ls.fit <- lm(medv ~ lstat + age, data = Boston)
summary(ls.fit)
