a<-10
b<-5
c=a+b
c


#variable1 
var1=2.4
#variable2
var2=4L

#addition
add=var1+var2
add

#sub
sub=var1-var2
#mul
mul=var1*var2
#div
div=var1/var2
#rem
rem1=var1%%var2
rem2=var1%/%var2


#Complex operations
var3=4i
var4=9+3i
cadd=var3+var4
csub=var3-var4
cmul=var3*var4
cdiv=var3/var4
crem=var3%%var4


#character operations
var5="hello"
var6="world"
var7="23"
#BY default separation is spacing
sadd=paste(var5,var6)
sadd2=paste(var5,var6,var7)
sadd3=paste(var5,var6,var7,var1)

#separation other than spacing
sadd4=paste(var5,var6,var7,var1,sep="@")
#no-separation
sadd5=paste(var5,var6,var7,var1,sep="")


