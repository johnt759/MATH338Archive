library(readr)
Debt <- read_csv("~/R/Debt.csv")
View(Debt)
attach(Debt)

cor(Debt2009, Debt2010)
plot(Debt2009, Debt2010)
abline(lm(Debt2009~Debt2010))
lm(Debt2009~Debt2010)

Model=lm(Debt2009~Debt2010)
Residual=resid(Model)
plot(Debt2009, Residual)

x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
y = c(1, 2, 1, 3, 1, 4, 1, 5, 1, 6)
plot(x, y)
cor(x, y)