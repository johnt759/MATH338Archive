Flips=rbinom(1000,3,0.5)
mean(Flips)
sd(Flips)
hist(Flips)
zeroHeads=0
oneHeads=0
twoHeads=0
threeHeads=0
for (i in Flips)
{
  if (i == 0)
    zeroHeads=zeroHeads+1
  else if (i == 1)
    oneHeads=oneHeads+1
  else if (i == 2)
    twoHeads=twoHeads+1
  else if (i == 3)
    threeHeads=threeHeads+1
}
zeroHeads=zeroHeads/1000
oneHeads=oneHeads/1000
twoHeads=twoHeads/1000
threeHeads=threeHeads/1000
zeroHeads
oneHeads
twoHeads
threeHeads

1-pbinom(3,15,0.2,lower.tail=TRUE)
pbinom(1,15,0.2,lower.tail=TRUE)
dbinom(3,15,0.2)+dbinom(5,15,0.2)+dbinom(7,15,0.2)
mu2=15*0.2
mu2
standard2=sqrt(mu*0.8)
standard2

pbinom(20,30,0.4)-pbinom(9,30,0.4)
1-pbinom(4,5,0.8)