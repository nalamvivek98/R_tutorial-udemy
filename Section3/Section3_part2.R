a<-c(4,4,6,5,6)
b<-c(5,7,6,3,4)
greater<-a>b
same<-a==b
add<-a+b
sub<-a-b
mul<-a*b
div<-a/b



#different sizes b1 is multiple of a1
a1<-c(2,5,4)
b1<-c(2,3,2,4,4,6)
add1<-a1+b1

#different sizes b1 is not a multiple of a1
a2<-c(2,5,4,1)
b2<-c(2,3,2,4,4,6)
add2<-a2+b2

###power of vectorized operations
x<-rnorm(5)
x
#r specific for loop
for(i in x){
  print(i)
}
#iterative normal approach
for(i in 1:5)
  {
  print(x[i])
}

N<-1000000
a<-rnorm(N)
b<-rnorm(N)
#vectorized approach
c=a*b
d=rep(NA,N)
#normal approach
for(i in 1:N)
{
  d[i]<-a[i]*b[i]
}



#Fuctions used till now
?rnorm()

x<-rnorm(8,sd=10,mean=2)
x

is.double()
is.numeric()
is.complex()
is.character()
is.integer()

c()
y<-seq(10,20,length.out=6)
y

rep()

typeof()

sqrt()
install.packages("ggplot2")
?qplot()
?ggplot2
?diamonds
library(ggplot2)
qplot(data = diamonds,carat,price,colour=clarity)
