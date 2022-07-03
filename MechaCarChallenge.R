# Load dplyr package.
library(dplyr)

# Load csv file as dataframe.
MechaCarMPG <- read.csv(file='MechaCar_mpg.csv')

# Create linear model using the lm() function.
lm(MechaCarMPG)

# Summarize Liner model
summary(lm(MechaCarMPG))