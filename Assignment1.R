#Package I need
library(dplyr)
library(ggplot2)
library(GGally)


# Clear the environment
rm(list=ls())

# read the csv file
myData<-read.csv("example.csv")
  
#Select some columns  
myData<-select(myData,all_of(c("reviews_per_month", "is_reviews","availability_365", "cap_price", 
                        "airport_distance_min", "hospital_distance_min", "shopping_mall_distance_min",
                        "train_distance_min", "host_response_rate","bathrooms", "amenities_num", "extra_people")))

#some summary
dim(myData)
str(myData)
summary(myData)

head(myData)
tail(myData)

#plotting
#https://www.r-bloggers.com/2021/06/ggpairs-in-r-a-brief-introduction-to-ggpair
ggpairs(myData)


#split data
set.seed(42)
train <- sample(c(rep(0, 0.5 * nrow(myData)),  
                  rep(1, 0.5 * nrow(myData))))
myData_Train<-myData[train==1,]
myData_test<-myData[train==0,]

