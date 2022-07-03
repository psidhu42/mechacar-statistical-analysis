### Deliverable 1

# Load dplyr package.
library(dplyr)

# Load csv file as data frame.
MechaCarMPG <- read.csv(file='MechaCar_mpg.csv')

# Create linear model using the lm() function.
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCarMPG)

# Summarize Liner model
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCarMPG))


### Deliverable 2

# Load csv file as data frame.
CoilData <- read.csv(file='Suspension_Coil.csv')

# Create Summary Table for CoilData
summarize_coil <- CoilData %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create Lot Summary
lot_coil_summary <- CoilData %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')


### Deliverable 3

# T-test on All Coils
t.test((CoilData$PSI), mu=1500)

# T-test on each Lot
t.test(subset(CoilData, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(CoilData, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(CoilData, Manufacturing_Lot=="Lot3")$PSI, mu=1500)


