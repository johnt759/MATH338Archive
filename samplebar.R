Age=c('15-19', '20-24', '25-34', '35 and over')
Status=c('Full-time', 'Part-time')
Data=c(3388,5238,1703,762,389,1164,1699,2045)

Table=matrix(Data,nrow=2,ncol=4,byrow=TRUE,dimnames=list(Status,Age))
barplot(Table,beside=TRUE,col=c('blue','red'),main='Academic Status of College
         Students',ylab='Number of students (thousands)',xlab='Age')
legend('topright',legend=c('Full-time', 'Part-time'),fill=c('blue','red'))