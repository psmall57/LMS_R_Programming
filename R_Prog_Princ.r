#R Programming Principles

#integer
x <- 2

#double
y<-2.5

#check type
typeof(y)
typeof(x)

#complex
z<-3 + 2i

typeof(z) #complex is returned

#character
z<="h"

#logical
a<- T
a<- TRUE

#Using Variables

var1<-2.5
var2<-4

result <- var1/var2
result  #0.625 is returned

#Call functions and pass variables
answer <- sqrt(var2)

#while loop
While(abc) {
  print("Hello")
}

counter<- 1
while(counter<12) {
  print(counter)
 counter<-counter +1
}  #loop will continue until counter becomes 12 then exit

#IF statement in R
a<-1
if (a<1) {
  print("a<1")
  else if(a>1)
    else{
        print ("a == 1")
}
    
 b<-2
 if(a==0) || (b==2){
   print("a or b")
 }
    
 
