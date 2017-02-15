#My First R Script
#By: Zach Brisson
#2/8/17
table(WHO$Region)
tapply(WHO$Over60, WHO$Region, mean)