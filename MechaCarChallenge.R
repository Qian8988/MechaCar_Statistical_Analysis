# Deliverable 1 --------------------
library(dplyr)

# Import and read CSV file as a dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)

#perform summary data to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

#  Deliverable 2------------------------------------------------------------
# Import and read CSV file  
Suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

# Get a total summary dataframe on PSI column
summarize_demo <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep') 

# Get a lot summary dataframe
lot_demo <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

#  Deliverable 3 -----------------------------------------------------------

# Peform t-test across all Lots
t.test(Suspension$PSI,mu = 1500)
# t-test on Lot 1
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# t-test on Lot 2
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# t-test on Lot 3
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)