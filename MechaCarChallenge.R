# Deliverable Challenge 15-1
library(tidyverse)
MechaCar1_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar1_df)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar1_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar1_df))

#Deliverable Challenge 15XX
#SuspCoil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#total_summary <- SuspCoil_df %>% group_by(PSI) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
#lot_summary <- SuspCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable Challenge 15-2B
SuspCoil_df2 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
lot_summary <- SuspCoil_df2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable Challenge 15-2A
total_summary2 <- SuspCoil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable Challenge 15-3A
t.test(SuspCoil_df2$PSI,mu=1500)

#Deliverable Challenge 15-3B
t.test(subset(SuspCoil_df2,Manufacturing_Lot=='Lot1')$PSI,mu=1500)
t.test(subset(SuspCoil_df2,Manufacturing_Lot=='Lot2')$PSI,mu=1500)
t.test(subset(SuspCoil_df2,Manufacturing_Lot=='Lot3')$PSI,mu=1500)
