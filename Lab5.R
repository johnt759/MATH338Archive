FlipCoin=function(n)
  sample(0:1,n,rep=T)

e1=FlipCoin(100)
e1
hist(e1,breaks=c(-0.5,0.5,1.5),prob=T)
sum(e1==0)/100
sum(e1==1)/100

e2=FlipCoin(500)
e2
sum(e2==0)/500
sum(e2==1)/500

RollDice=function(n)
  sample(1:6,n,rep=T)

d1=RollDice(200)
d1
hist(d1,breaks=c(0.5,1.5,2.5,3.5,4.5,5.5,6.5),prob=T)
sum(d1==1)/200
sum(d1==2)/200
sum(d1==3)/200
sum(d1==4)/200
sum(d1==5)/200
sum(d1==6)/200

d2=RollDice(1000)
d2
sum(d2==1)/1000
sum(d2==2)/1000
sum(d2==3)/1000
sum(d2==4)/1000
sum(d2==5)/1000
sum(d2==6)/1000