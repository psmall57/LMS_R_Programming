#Intro R Programming course in GDIT's MyLMS 
#Scatter Plots
mydata <- read.csv(file;.choose()) #Loads data into R

install.packages("ggplot2") #downloads package from Internet and installs on machine. Click checkbox to activate package

#Create scatter plot
ggplot(data=mydata,aes(x=carat,y=price))+geom_point()
#scatter plot with color
ggplot(data=mydata,aes(x=carat,y=price,colour=clarity)) + geom_point()

#Scatter Plot with Filter
ggplot(data=mydata[]mydata$carat<2.5],aes(x=carat,y=price,colour=clarity))+geom_point(alpha=01.)+ geom_smooth() # The geom_smooth() function adds averages


