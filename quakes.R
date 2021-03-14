datasets::quakes

head(quakes,10)       #Top 10 rows
tail(quakes,10)       #Last 10 rows

quakes[,c(1,2)]
df<-quakes[,-6]
summary(quakes[,1])
quakes$mag
summary(quakes$mag)

summary(quakes)           #summary of data
summary(quakes$depth)




##########PLOT#########
plot(quakes$long)

plot(quakes$depth,quakes$stations,type = "p")
plot(quakes)

plot(quakes$stations,type = "b")     #P=POINT , l=LINE , b=BOTH#

plot(quakes$depth, xlab = 'station area',ylab = 'depth',main = 'quakes details',
     col = 'red')

#horizontal bar plot
