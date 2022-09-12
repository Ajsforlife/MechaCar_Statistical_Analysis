library(tidyverse)
#Deliverable 1
MechaCar_Mpg <- read.csv(file="MechaCar_mpg.csv")

reg <- lm(mpg ~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar_Mpg)
summary(reg)

#Deliverable 2
Suspension <- read.csv(file="Suspension_coil.csv")


total_summary <- summarize(Suspension, Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

Grouped_suspension<- group_by(Suspension, Manufacturing_Lot)
lot_summary <- summarize(Grouped_suspension, Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

#Deliverable 3
t.test(Suspension$PSI, mu=1500)

Lot1 <- subset(Suspension, Manufacturing_Lot =="Lot1")
t.test(Lot1$PSI, mu=1500)

Lot2 <- subset(Suspension, Manufacturing_Lot =="Lot2")
t.test(Lot2$PSI, mu=1500)

Lot3 <- subset(Suspension, Manufacturing_Lot =="Lot3")
t.test(Lot3$PSI, mu=1500)
