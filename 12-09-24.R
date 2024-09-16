survey_response=c('g','b','a','g','g','a','a','b','b','g')
survey_response 
survey_factor=factor(survey_response,levels=c("g","a","b"),labels=c("Good","Average","Bad"),ordered = TRUE)
survey_factor
#Array 
?array
a1=array(c(1,2,3,4,5,6,7,8,9,10))
a1
length(a1)
a2=array(seq(a1))
a2
a3=array(seq(1,100))
a3
#dimensions 
a4=array(seq(1,9),dim=c(2,2))
a4
a5=array(seq(1,9),dim=c(3,3,))
a5
#checking array argument
vec1=c(1,2,3,4,5,6,7,8,9)
vec2=c(30,40,50)
array(vec1,vec2)
arr=array(c(vec1,vec2),dim=c(2,3,2))
arr
dim(arr)
row_names=c("r1","r3")
colum_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,colum_names,mat_names))
arr1           
arr1[2,3,1]
#Appending the values in a perticular array
?append
arr2=array(c(1,2,3,4,5,6,7,8,9))
arr2
arr3=append(arr2,10,after=length(arr2))
arr3
#OR
append(arr2,21)
arr4=append(arr2,10,after=length(8))
arr4
arr2[arr2%%2==0]
arr2[arr2>5 & arr2<9,arr2!=9]
arr[-2]
arr[arr!=9]
