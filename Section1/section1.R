4<5
10>100
4==5
5==5
!(4>5)
(4>5)
2!=2
2!=8
x=(9!=0)
isTrue(x)
y=!(TRUE)
x|y
x&y
x++++++
+x

counter=0
x=9
#while loop
while(counter<12)
{
  x
 counter=counter+1
 print(counter)
}


#For loop 
for (i in 1:5) {
  print("hello")
}



#rnorm()function returns random normalization value near -2 to +2
print(rnorm(2))

#if condition statements
#rm() funtion removes the variable from the memory
rm(answer)
p<-rnorm(1)
if(p>1)
{
  answer<-"Greater than 1"
  
}else if(p>-1)
{
  answer<-"Between -1 and 1"
}else
  {
    answer<-"Less than or equal to -1"
    
  }

