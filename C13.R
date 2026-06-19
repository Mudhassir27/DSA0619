# Geographic Dataset
city <- c("Chennai","Bangalore","Mumbai","Delhi","Hyderabad")
latitude <- c(13.08,12.97,19.07,28.61,17.38)
longitude <- c(80.27,77.59,72.87,77.21,78.48)

par(mfrow=c(1,2))

# Scatter Plot
plot(longitude,latitude,
     pch=19,
     col="red",
     main="Geographic Locations",
     xlab="Longitude",
     ylab="Latitude")

text(longitude,latitude,labels=city,pos=4)

# Simple Map Style Plot
plot(longitude,latitude,
     type="b",
     col="blue",
     main="Location Mapping")

par(mfrow=c(1,1))

# Table
geo_data <- data.frame(city,latitude,longitude)
print(geo_data)