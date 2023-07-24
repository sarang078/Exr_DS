print("hello")
a <- 10+5
b5 = 50
A <- 'Python'
3 <- "number"


obj <- 'we are learning R'
n = 13
print(n)


#Homogenous DS

marks <- c(85,52,8,56,88)
names <- c

names('sarang', 'N', '2', '4', 'alien')

#assigning or replacing values in vector

names

names[2] <- 'TRUE'
names





#list creation 
lst <- list(10, 52.2, TRUE, 'Python')
lst
lst[3]
lst[2:4]
lst[2] <- '70'
lst

#Data frame creation

ID <- c(101,102,103,104,105)
Names <- c('A', 'B', 'C', 'D', 'E')
Age <- c(20,23,21,25,26)
Dept <- c('HR', 'Acc', 'Marketing', 'Scientist', 'Analyst')

df <- data.frame(ID, Names, Age, Dept)
View(df)


#Accessing elememts from a dataframe
df[5,4]
df[1,2,3]
df[1,1:3]
df[1,c(2,4)]
df[c(1,5),1]

#Replacing values from a data frame

df[2,4]
df[2,4] <- 'Accounts'
df

df[4:5, 4] <- c('Data scientist', 'Data Analyst')
df[c(2,4), 3] <- c(20,55)
df
