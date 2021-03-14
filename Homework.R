quakes
##############Name changed to Homework############
Homework<-quakes
##############Top 10 rows and columns############
head(Homework,10)
tail(Homework,10)
############summary of data
summary(Homework)

############each column data by name##############
Homework$lat
Homework$long
Homework$depth
Homework$mag
Homework$stations


########Each columns plot data########
plot(Homework$lat)
plot(Homework$long)
plot(Homework$depth)
plot(Homework$mag)
plot(Homework$stations)

#######################Plot for Enitre data###################
plot(Homework)

################By points and lines###########
#lines

plot(Homework$lat, type= "l")
plot(Homework$long, type = "l")
plot(Homework$depth,type ="l")
plot(Homework$mag,type = "l")
plot(Homework$stations, type="l")

#points with Different Colors
plot(Homework$lat, type = "p", col="blue")
plot(Homework$long,type = "p", col="green")
plot(Homework$depth,type = "p",col="purple")
plot(Homework$mag,type = "p", col="Red")
plot(Homework$stations,type = "p",col="maroon")


######################bar plot##########
barplot(Homework$lat, main = "lat of eaarthquake", ylab="lat details", col="blue", horiz = F, axes = T)
Homework
#############box plot#######
boxplot(Homework)
##########Single Box plot####
boxplot(Homework$lat)
boxplot(Homework$long)
boxplot(Homework$depth)
boxplot(Homework$mag)
boxplot(Homework$stations)

#######Skewness for Each column#########
skewness(Homework$long)
skewness(Homework$lat)
skewness(Homework$depth)
skewness(Homework$mag)
skewness(Homework$stations)


############Entire Skewness######
skewness(Homework)


########kurtosis########
kurtosis(Homework)
kurtosis(Homework$lat)
kurtosis(Homework$long)
kurtosis(Homework$depth)
kurtosis(Homework$mag)
kurtosis(Homework$stations)


###########variance##########





