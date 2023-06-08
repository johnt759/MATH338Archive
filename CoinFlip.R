# coin is flip 100 times
fc=replicate(30,(sample(c("Tails","Heads"),1)))


#shows the sample space
fc
T = 0
H = 0

#fuction couts the nummber of heads and tails
for (i in 1:length(fc)){
  if(fc[i]=="Tails"){T=T+1}
  else if(fc[i]=="Heads"){H=H+1}
}

#show number of heads
H
#show number of tails
T

#graph the number of head and tails
fcGraph=c(H,T)
names(fcGraph)=c("Heads","Tails")
barplot(fcGraph, ylim=c(0,60), col=c("Red","Blue"))

#Prob. of number of heads
Ph = H/30
Ph
#Prob. of number of Tails
Pt = T/30
Pt

#Displays the prob. of head and tails

RV_1c[,1] = Ph
Rv_1c[,2] = Pt
Rv_1c<- matrix(c(0,1,Ph,Pt),ncol=2, nrow=2, byrow=TRUE)
colnames(Rv_1c)<-c("H","T")
rownames(Rv_1c)<-c("RV_x","Prob.")
Rv_1c<-as.table(Rv_1c)
Rv_1c 

#Another way to display the rv without matrix
RV_x=c(0,1)
Prob=c(Ph,Pt)
names = c("Heads","Tails")
data.frame(names,RV_x,Prob)