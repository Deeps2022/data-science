equakes<-datasets::quakes
head(equakes,10)
tail(equakes,10)
equakes[,c(1,2)]
df1<-equakes[,-6]
summary(equakes[,1])
equakes$depth
summary(equakes$long)
summary(equqkes)
plot(equakes$depth)
plot(equakes$lat,equakes$long.R,type="p")
plot(equakes)
plot(equakes$depth, type= "l") # p: points, l: lines,b: both
plot(equakes$depth, xlab = 'depth', 
     ylab = 'No of Instances', equqkes = 'depth', 
     col= 'blue',horiz = F,axes=T)     
hist(depth$stations)
