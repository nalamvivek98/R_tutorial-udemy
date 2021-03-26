#Law of Large numbers-As we increase the values the output will be equal to theoretical value
#Mean(X)For n values->E(X)
#check LOLNumbers for rnorm() where E(x)=68.2
#step1:probability of numbers btw -1 and 1 must be E(x)as n increases.
#let n=10

#Solution 1
n<-1000
sum<-0
for(i in 1:n)
{
  p=rnorm(1)
  if(p>-1&p<1)
  sum=sum+1
 
}
Meannum=sum/n
Meannum


#Solution2
#n<-100
counter<-0
p<-rnorm(n)
for(i in p)
{
  if(i>-1&i<1)
  {
    counter<-counter+1
  }
}
answer<-counter/n
answer
    