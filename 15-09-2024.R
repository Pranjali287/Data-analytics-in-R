#Removing element from array
arr=array(c(1,2,3,4,5))
arr
arr[-3]
#Removing sequence of elements from an array
arr1=array(c(1,2,3,4,5,6,7,8,9))
arr1
rm_arr=c(5,6,3)
arr1[-rm_arr]
arr2=(arr1%%2==0)
arr2
#Creating Matrix
vec1=c(1,2,3,4,5,6,7,8,9)
vec2=c(30,40,50)
array(vec1,vec2)
arr=array(c(vec1,vec2),dim=c(2,3))
arr
row_names=c("r1","r3")
colum_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,colum_names,mat_names))
arr1           
arr1[2,3,1]
#List
?list
list1=list(1,4,5,6,7,8,9,23,3)
list1
is.list(list1)
as.list(list1)
as.pairlist(list1)
as.list(list1,all.names=FALSE,sorted=TRUE,1,4,5,6,7,8,9,23,3)
alist(2)
x=list(0,1,2,3,4,5)
x
Y=list(0,1,2,3,4,5)
Y
ppa=list(x=cars[,1],y=cars[,2])
plot(ppa)
# write a program to creat a list of employees information that contains details of 4 employeesthe 
#list should contain employee id , name,no of employees and name this list as employee l
employee_list=list(employee_id=c(2,3,4,5),employee_name=c("d","c","a","b",n=4))
employee_list
#Dataframe and dataset

help(data.frame)
u_id=c(1,2,3,4,5)
u_name=c("acharya","Riva","presidency","eastpoint","cambridge")
u_str=c(1000,1500,3000,200,600)
u_per=c(10,60,50,40,30)
u_location=c("B","D","Be","G","M")
uni_data=data.frame(u_id,u_name,u_str,u_per,u_location)
print(uni_data)
#changing name
u_id=c(1,2,3,4,5,"na")
u_name=c("acharya","Riva","presidency","eastpoint","cambridge")
u_str=c(1000,1500,3000,200,600)
u_per=c(10,60,50,40,30)
u_location=c("B","D","Be","G","M")
uni_data1=data.frame("ID"=u_id,"Name"=u_name,"Strangth"=u_str,"Percentage"=u_per,"Location"=u_location)
print(uni_data1)
#geting idea about our dataframe
str(uni_data1)
summary(uni_data1)
