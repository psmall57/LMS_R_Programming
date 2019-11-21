#Vectors and Matrices
#Vector Variables
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
 
 
