#factorial
fact=function(n){
  if(n==0)
  {
    return(0)
  }else{
    return(n*n-1)
  }
}
fact(5)
#recorsive function using loop and function
fibonacci = function(num) {
  a = 0
  b = 1
  cat(a, b)
  for (i in 3:num) {
    c = a + b
    cat(" ", c)
    a = b
    b = c
  }
  cat("\n")
}
#fibonacci using recursive function
fibonacci=function(num){
  if(num==0)
  {
    return(0)
  }else{
    a=0
    b=1
    c=a+b
    c
    return(fibonacci(num))
}
}
fibonacci(5)  


#local and global variables
ai=4
demo=function(){
  ai=6
  ai
}
demo()
ai
#or assigning global variable in block of function
demo=function(){
  b<<-10
  b
}
demo()
b
.libPaths()
library()
install.packages("graphics")
install.packages("Mass")
installed.packages("Matrix",vipol)
library(methods)
require(methods)
