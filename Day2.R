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




