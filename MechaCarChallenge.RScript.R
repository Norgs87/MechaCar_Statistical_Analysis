library(dplyr) 

#deliverable 1
MPG <- read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MPG) 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MPG)) 

#Deliverable 2

Sus <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- Sus%>%summarize(Mean=mean(PSI),Median=median(PSI),var(PSI),sd(PSI))

lot_summary <- Sus%>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI),Median=median(PSI),var(PSI),sd(PSI))



#Deliverable 3

#T-tests
t.test(x=Sus$PSI,mu=1500) 

t.test(x=subset(Sus,Manufacturing_Lot=="Lot1")$PSI, mu=1500)  
t.test(x=subset(Sus,Manufacturing_Lot=="Lot2")$PSI, mu=1500) 
t.test(x=subset(Sus,Manufacturing_Lot=="Lot3")$PSI, mu=1500) 
