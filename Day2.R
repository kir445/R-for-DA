#vector addition
v1=c(2,5.5,6)
v2=c(8,3,4)
print(v1+v2)


#vector subtraction
v1=c(2,5.5,6)
v2=c(8,3,4)
print(v1-v2)


#vector Multiplication
v1=c(2,5.5,6)
v2=c(8,3,4)
print(v1*v2)

#vector Division
v1=c(2,5.5,6)
v2=c(8,3,4)
print(v1/v2)



#vector sModulous
v1=c(2,5.5,6)
v2=c(8,3,4)
print(v1%%v2)


#vector power
v1=c(2,5.5,6)
v2=c(8,3,4)
print(v1^v2)
{
 # Miscellaneous  Operators
  
}

#membership operator

v1=8
v2=12

t=1:10
i=0

print(v1 %in% t)
print(v2 %in% t)

#Matrix Multiplication

M=matrix(c(2,6,5,1,10,4),nrow=2,ncol=3,byrow = TRUE)
#taking by row=true for row as true
#multiply M from Transpose of M
t=M%*%t(M)
#t(M) for transpose
t


#sort
v=c(3,8,5,8,1,-5,432)
print(sort(v))
print(sort(v,decreasing=TRUE))

k=c("k","e","e","r","t","r","i")
print(sort(k))
print(sort(k,decreasing = TRUE))

#vector recycling
p1=c(2,3,4,5,6,7,8)
p2=c(2,3)
l=p1+p2
l

#vector Manipulation
a=c(1,2,3,4,5,6)
a++# adds a+a 
a

b=a+1#adds a+1
b

mean(a)
sum(a)


#appending two different vectors
c(a,k)

#indexing
k=c("k","e","e","r","t","r","i")
k[3]
k[-3]

#indexing individually
k=c("k","e","e","r","t","r","i")
k[c(0,-3)]
v=k[c(TRUE,FALSE,FALSE,TRUE)]

print(v)


#striding using by
print(seq(1,10,by=0.5))
print(seq(1,20,by=--0.5))



#String Functions
#valid string
capsicum=c("red",'green',"yellow")
print(capsicum)
print(class(capsicum))

a='start this session '
a
b='"Start this session"'
b

#invalid string
{#a='start this' string '
  a}

h="Hello"
H="How"
A="Are"
U="You?"

Greet=paste(h,H,A,U)
Greet


#substring out of a String
substr("This is Data Analytics Class",start=3,stop = 15)
data1=substring("Analytics",3,5)
data1


#length of characters
result=nchar("This i a Data Analytics Class")
result
len=length(c("This","Is","Data","Analytics","class"))
len


#to upper case and lower case
d1='This Is a Class'
tolower(d1)
toupper((d1))

#Lists in R

mylist=list("red","green",c(1,2,3),TRUE,45,78,56,4)
print(mylist)












