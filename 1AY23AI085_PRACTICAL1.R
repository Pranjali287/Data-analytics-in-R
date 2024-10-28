#Practical1
#Demonstrate the steps for installation of R and R Studio. Perform the following:
#a)a) Assign different type of values to variables and display the type of variable. Assign different types
#such as Double, Integer, Logical, Complex and Character and understand the difference between
#each data type.
c=TRUE
a=4L
b="sonu"
d=23.56
?type
typeof(a)
typeof(b)
typeof(c)
typeof(d)
#b)Demonstrate Arithmetic and Logical Operations with simple examples.
4>5
a<<-3
a
8>=5
0!=0
0==0
8==9
(5==4)&&(5!=6)
(6==6)||(9<5)
a=8
b=5
a+b
a-b
b*a
a/b
a<=b
#c)Demonstrate generation of sequences and creation of vectors.
vec1=c(9,8,7,6,5,4,3,2,1)
vec1
vec1[2]
seq(4)
seq(6)
seq(c(1,10))
seq(1:10)
seq(1,10,2)
num=seq(1,10,3)
num
sum(num)
#d)creation of Matrix
mat1=matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
mat1
#e)creat a matrix from vector
vec2=c("a","b","c","d","e","f","g")
vec2
mat2=matrix(vec2,nrow=3,ncol=2)
mat2
cbind(1:5,6:10,11:15)
rbind(1:5,6:10,11:15)
#f)element extraction from vectors, matrices,and,arrays
vec1[5]
vec2[6]
mat1[1][1]
mat2[5]
mat2[3,2]
arr=array(c(7,8,6,9,4,5,3,4,2))
arr
arr[5]
arr[2]
