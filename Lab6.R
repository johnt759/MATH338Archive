Math120Survey <- read.csv("~/R/Math120Survey.csv")
View(Math120Survey)
attach(Math120Survey)
hist(Money)
mean(Money)
sd(Money)

data5=numeric(1000)
for(i in 1:1000)
{
  data5[i]=mean(sample(Money,5))
}
hist(data5, main="Sampling Distribution")
mean(data5)
sd(data5)

pnorm(1050,1000,200)
1-pnorm(1050,1000,200/sqrt(30))
#1-binomialcdf(1000,200/sqrt(30),1050)
qnorm(0.9,1000,200)
pnorm(1150,1000,200/sqrt(45))-pnorm(1100,1000,200/sqrt(45))
#binomialcdf(1000,200/sqrt(45),1150)-binomialcdf(1000,200/sqrt(45),1099)