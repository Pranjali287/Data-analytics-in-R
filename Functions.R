#functions
add1=function(a,b)
{
  a=10
  b=20
  c=a+b
  print(c)
}
add1()
add1()
add1(5)
add1(5,10)
evenodd=function(a=25)
{
  if(a%%2==0)
  {
    return("even")
  }else{
    return("odd")
  }
}
evenodd(5)
evenodd(6)
evenodd()
#rectangle area
area=function(l=10,w=20)
{
  area=l*w
  return(area)
}
area()
area(11,11)
area(w=10,l=30)
#factorial's 
n=4
i=1
fact=1
while(i<=n)
{
  fact=fact*i
  i=i+1
}
print(fact)
#using functions
check=function(a=25)
{
  if(a%%5==0)
  {
    print("divisible")
  }else{
    print("not divisible")
  }
}
check()
names(methods:::.BasicFunsList)
#sum of vector using functions
sumvect=function()
{
  v1=seq(1:5)
  v2=seq(6:10)
  sum(v1)
  sum(v2)
  print(v1+v2)
}
sumvect()
#using in build functions
v1=seq(1:5)
v2=seq(6:10)
sum(v1)
sum(v2)
print(v1+v2)
mean(v1)
median(v1)
print(v1+1)
min(v1)
max(v1)
v3=seq(1,10,2)
v3
#arthematic operations
v1=c(4,6,10,14)
v2=c(2,8,5)
print(v1+v2)
v1>v2
v2>v1
v1-v2
v1*v2
v1/v2
c(1+2,4-1,3,7+3)==3
search()
install.packages("tidyverse")
library(tidyverse)
#Fibonacci serious
fibonacci <- function(n) {
  a <- 0
  b <- 1
  cat(a, b)
  for (i in 3:n) {
    c <- a + b
    cat(" ", c)
    a <- b
    b <- c
  }
  cat("\n")
}
fibonacci(10)
#sum of natural no...
i=0
sum=0
while(i<5)
{
    sum=sum+i
    i=i+1
}
cat(sum)
#sum of natural no..using function
sum=function(n){
  if(n==0)
  {
    return(0)
  }else{
    return(n+sum(n-1))
  }
}
sum(5)
#factorial
fact=function(n)
{
  if(n==0){
    return(1)
  }
  return(n*fact(n-1))
} 
fact(5)
#write a program to fibonacci series using loop and recursive function

  