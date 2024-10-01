list_data =list(c("Red", "Green", "Black"),   
                  matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print(list_data)
names(list_data) = c("Color", "Odd numbers", "Language(s)")
print(list_dat)
list_data[1]
list_data[4]="marry"
list_data
m=matrix(1:5,3,2)
m
?sample
# two defferent vector of Daraframe
u_id=c(1,2,3,4)
u_name=c("a","B","c","d")
u_data=data.frame("ID"=u_id,"Name"=u_name)
u_data$u_location=c("B","c","D","P")
print(u_data)
str(u_data)
summary(u_data)
u_data$Name
u_data$ID
u_data
u_data[2]
u_data[["Name"]]
u_data$u_location
dim(u_data)
new=c(5,"lulu","usa")
u_data=rbind(u_data,new)
u_data
u_data=cbind(u_data,"company"=c("isro","spring","cog","tata","google"))
u_data
u_data=u_data[-c(1),]
u_data
u_data=u_data[ ,-c(3)]
u_data
length(u_data)
ncol(u_data)
nrow(u_data)
x