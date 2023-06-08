library(readr)
Debt <- read_csv("~/Debt.csv")
View(Debt)
attach(Debt)

randStudent=rep(c('200mg calcium', '0mg calcium',
                  '100mg VitaminD', '0mg VitaminD'), 6)
randStudent=sample(randStudent)
randStudent

random1=sample(Country,10)
random1
random2=sample(Debt2010,15)
mean(random2)