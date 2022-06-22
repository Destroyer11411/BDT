# n <- as.integer(readline(prompt("Enter the number of students")))
# 
# usn <- vector(mode="character",length=n)
# name <- vector(mode="character",length=n)
# marks <- vector(mode="integer",length=n)
# 
# for ( i in 1:n){
#   print("Enter the student USN,Name,Marks")
#   usn[i] <- as.character(readline())
#   name[i]<- as.character(readline())
#   marks[i] <- as.integer(readline())
# }
# 
# stud <- data.frame(usn,name,marks)
# print(stud)
# 
# 
# age <- vector(mode="integer",length=n)
# 
# for(i in 1:n){
#   print("Enter the name")
#   age[i] <- as.integer(readline())
# }
# 
# 
# table <- cbind(stud,age)
# print(table)
# 
# 




# 
# 
# n<- as.integer((readline(prompt("Enter the value of n"))))
# 
# usn <- vector(mode="character",length=n)
# name <- vector(mode="character",length=n)
# marks <- vector(mode="integer", length=n)
# 
# for(i in 1:n){
#   print("Enter the details")
#   usn[i] <- as.character(readline())
#   name[i] <-as.character(readline())
#   marks[i] <-as.integer(readline())
# }
# 
# stud <- data.frame(usn,name,marks)
# print(stud)
# 
# 
# age <-vector(mode="integer",length=n)
# 
# for(i in 1:n){
#   print("Enter the age")
#   age[i]<-as.integer(readline())
# }
# 
# table <- cbind(stud,age)
# 
# #print(table)
# 
# 
# for(i in 1:n){
#   if((table$age[i]<20)&&(table$marks[i]>25)){
#     print(table[i,])
#   }
#   
# #print(table)
# }



n<-as.integer(readline(prompt("Enter the value of n")))

usn <- vector(mode="character",length=n)
name<-vector(mode="character",length=n)
marks<-vector(mode="integer",length=n)

for(i in 1:n){
  print("Enter the details of students")
  usn[i]<-as.character(readline())
  name[i]<-as.character(readline())
  marks[i]<-as.integer(readline())
}


stud<-data.frame(usn,name,marks)
print(stud)

age <-vector(mode="integer",length=n)

for(i in 1:n){
  print("enter the age")
  age[i]<-as.integer(readline())
}


table <-cbind(stud,age)
print(table)


for(i in 1:n){
  if((table$marks[i]>20)&&(table$age[i]>20)){
    print(table[i,])
  }
}


