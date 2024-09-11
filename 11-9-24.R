#create a vector using seq()function
vec1=NULL
rm(vec1)
vec1=seq(1,5)
seq(1,5)
seq(1,5,by=2)
seq(1,5,length.out=2)
seq(along.with=1)
seq(length.out=100)
sum(vec1)
sum(vec1,na.rm=TRUE)
#access the element from vector
vec1[100]
vec1[5]
#Factors
?factor
v1=c("w","b","b","g","w","g","b","g","w")
#creating factor
f=factor(v1)
f
f1=factor(v1,levels=c("g","w","b"))
f1
f2=factor(v1,levels=c("g","w","b"),labels = c("good","worst","best"),ordered=TRUE)
f2
?as.factor
#for printing current factor
as.factor(v1)
#for checking it is factor
is.factor(f1)
