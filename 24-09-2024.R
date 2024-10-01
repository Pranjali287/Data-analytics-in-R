{
  num1=as.integer(readline("enter the first number"))
  num2=as.integer(readline("enter the second number"))
}
if(num1>num2)
{
  sum = num1+num2
  sum
} else{
  diff=num1-num2
 print(diff) 
}
#greatest number
{
num1=as.integer(readline("enter a number"))
num2=as.integer(readline("enter a number"))
num3=as.integer(readline("enter a number"))
if(num1<num2)
{
 cat(num2,"is a greatest") 
}else if(num3>num2){
  cat(num3,"is a greatest")
}else{
  cat(num1,"is a greatest")
}
}
num=as.integer(readline("enter a number"))
if(num>0)
{
  if(num%%2==0)
  {
    print("even positive")
  }else{
    print("odd positive")
  }
}else if(num<0){
    
  if(num%%2==0){
  print("even negetive")
  }else{
  print("odd negetive")
  }
}else{
    print(num==0)
  }
  