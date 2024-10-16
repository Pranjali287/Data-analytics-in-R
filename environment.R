neEnv=new.env()
neEnv$x=1
neEnv$y=1:10
neEnv$x
neEnv$y
neEnv$z=10
neEnv$z
x
y
z
ls()
Pranjali=new.env()
ls()
Pranjali
search()
help(rm)
rm(Pranjali)
ls()
rm(neEnv$y)
rm(neEnv$y=charecter(),pos=-1,neEnv=as.environment(pos),inherits=FALSE)
pranjali=new.env()
rm(pranjali)
str="Hello guys"
str
str1='bye'
str1
str3="hello 'R'"
str3
str4="Hello "R""
str5='mamma "papa" me'
str5
length(str5)
library (stringr)
str7=readline("my name is")
str8=readline("my Usn is")
cat(str7,str8)
str_length(str7)
s="hello"
str_length
str11="my name is Pranjali, I am studying R programing"
?substr()
substr(str11,3,15)
substr(str11,9,str_length(str11))
?nchar
nchar(str11)
str_length(str11)
toupper(str11)
tolower(str11)
?casefold()
cat(str7,str5)
paste("hello" ,"papa")
s=str5+str7
?sprintf()
s1="studying"
gsub("studying","teaching",s1)
gsub("i","me",str11,ignore.case = TRUE)
?format
strsplit(str11," ")
format(str11,justify="none")
format(str11,width=12)
grep('i',str11)
grep('he',str11)
s2="he is me but he don't me ki he is also me "
grep('he',s2)
