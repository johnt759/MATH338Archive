Type=c('Healed', 'Not Healed')
Treatment=c('Pirenzepine', 'Trithiozine')
Data=c(23,7,18,13)

Table=matrix(Data,nrow=2,ncol=2,byrow=TRUE,dimnames=list(Treatment,Type))
Table

#pHat=(x1+x2)/(n1+n2)
p1=23/30
p1
p2=18/31
p2
p0=((23+18)/(30+31))
p0
denom=sqrt((p0*(1-p0))*((1/30)+(1/31)))
denom
zStat=(p1-p2)/denom
zStat

chisq.test(Table,correct=FALSE)