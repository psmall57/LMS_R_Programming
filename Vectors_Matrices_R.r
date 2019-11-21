#Vectors and Matrices
#Vector Variables

#vectors are containers of data indexed like arrays.  Can perform arithemetic and other functions.

 m <-c(1,2,3)
 n <-c(6,5,4)
# &Vectorized  
# &&first element only
(m < 2) & (n > 5)
#for (var in vector)
 for(a in m)
   print a
#repeat loop needs a break to exit
  repeat {
  b<-b+1
  if(b==10) 
    break;
 }
 b
 
 #apply function
 m<- matrix(c(1,2,4), nrow=2,ncol=2)
 m
 
 apply(m,1,sum) #sum of rows
 apply(m,2,sum) #sum of columns
 apply(m,2,sort) #sort of columns
 
 v<-c(7,10,4,3)

y<-2
z<- c(y,y *2, y+1,0,v)

a<- v*y
a

#different size vectors
a<- c(1,2)
b<- c(1,2,3,4)
d<-(a+b)
d

#seq + rep
v<- 1:10 #returns 1 thru 10
v<- seq(5,100,by=5) #returns 5 to 100 in 5 increments

v<-rep(1:5,5) # returns 1 thru 5 repeated 5 times
