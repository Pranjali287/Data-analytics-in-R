switch(4,"one","two","three","five","four")
{
ch=as.integer(readline("enter the number"))
result = switch(  
  ch,  
  "1"= "sunday",  
  "2"= "monday",  
  "3"= "tuesday",  
  "4"= "wednesday",
  "5"= "thursday",
  "6"="friday",
  "7"="saturday",
  "Invalid",
  print(result)
)
}
{
  ch=as.integer(readline("enter the number"))
  switch(ch,"sunday","monday","Tuesday","wednesday","thursday","friday","saturday")
}
#1to5
{

i=1
cat("the numbers are:\n")
while(i<=5){
  cat(i,"\n")
  i=i+1
}
}
#5 to 1
{
i=5
cat("the reverse number:\n")
while(i>0){
  print(i)
  i=i-1
}
}
# sqaur no 1 to 10
i=1
while(i<=10){
if(i%%2==0)
{
  cat(i*i)
}
}