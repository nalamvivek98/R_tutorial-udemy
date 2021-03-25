Myfirstvector<-c(3,45,56,732)
Myfirstvector
is.numeric(Myfirstvector)
is.integer(Myfirstvector)
is.double(Myfirstvector)

#Integer vector
mysecondvector<-c(4L,29L)
is.integer(mysecondvector)
is.double(mysecondvector)

#character vector
v<-c("sdjh","34","hell","mad",44)
v
is.character(v)
 
v1=c(3,46,"dsfh","mahesh")
is.character(v1)
is.double(v1)
is.numeric(v1)
is.integer(v1)
is.array(v1)

#sequence and replicate functions
a<-seq(1,15)
a
b<-seq(3,25,4)
b
c<-5:10
c

#replicate
d<-rep(2,8)
d
e<-rep("hello",5)
e
f<-rep(c("a","hat",5,64),19)
f
g<-rep(c(3,20),7,12)
g



#Accessing individual elements in R
w<-c("a","b","c","d","e")
w
w[1:2]
w[1]
w[2]
w[6]
w[5]
w[1:9]
w[-3]
w[0:-2]
w[-1:-4]
w[c(1,9)]
w[c(-3,-4)]
