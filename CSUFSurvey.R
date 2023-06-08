library(readr)
CSUFSurvey2012 <- read_delim("http://mathfaculty.fullerton.edu/mori/introstats/data/CSUFSurvey2012.txt", 
                             "\t", escape_double = FALSE, trim_ws = TRUE)
View(CSUFSurvey2012)
attach(CSUFSurvey2012)

mean(HrsofSleep)
sd(HrsofSleep)
hist(HrsofSleep)

data3=numeric(1000)
for(i in 1:1000)
{
  data3[i]=mean(sample(HrsofSleep,3))
}
hist(data3)
s3m=mean(data3)
s3sd=sd(data3)

data30=numeric(1000)
for(i in 1:1000)
{
  data30[i]=mean(sample(Height,30))
}
hist(data30)