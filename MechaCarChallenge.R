# Deliverable Challenge 15-1
library(tidyverse)
MechaCar1_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar1_df)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar1_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar1_df))

#Deliverable Challenge 15-2A
#SuspCoil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#total_summary <- SuspCoil_df %>% group_by(PSI) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable Challenge 15-3
#lot_summary <- SuspCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

SuspCoil_df2 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
lot_summary <- SuspCoil_df2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable Challenge 15-2B

total_summary2 <- SuspCoil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

