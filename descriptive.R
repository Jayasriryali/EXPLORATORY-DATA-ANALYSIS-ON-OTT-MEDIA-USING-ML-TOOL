# to view the data
View(OTT)
attach(OTT)
# to know the names of the data
names(OTT)
#to know the dimensions of the data
dim(OTT)
#to know the summary of first objective variables
summary(Often_used)
summary(Free_trail)
summary(Parental_control)
#to know the summary of second objective variables
summary(Reviews_ratings)
summary(Factors)
summary(Negative_impact)
summary(Find_gener)
summary(Diverse_content)
#to know the summary of third objective variables
summary(Prefered_OTT)
summary(Genre)
summary(Extra_pay)
summary(Content)
summary(Experieenced_interfaced)
summary(Documanteries_ed_content)
#to know the summary of fourth objective variables
summary(Downloads)
summary(Recommand)
summary(Device)
summary(Sports_live)
summary(Increase_price)
summary(Technical_issue)
summary(Slow_internet)
summary(Rate)



sd(Age)
sd(Gender)
sd(Occupation)
sd(Often_used)
sd(Prefered_OTT)
sd(Free_trail)
sd(Parental_control)
sd(Reviews_ratings)
sd(Factors)
sd(Negative_impact)
sd(Genre)
sd(Find_gener)
sd(Diverse_content)
sd(Extra_pay)
sd(Content)
sd(Experieenced_interfaced)
sd(Documanteries_ed_content)
sd(Downloads)
sd(Recommand)
sd(Device)
sd(Sports_live)
sd(Increase_price)
sd(Technical_issue)
sd(Slow_internet)
sd(Rate)

#pie chart for first objective variables
#pie chart for how often do you use online platforms for entertainment purpose
install.packages("tidyverse")
library(tidyverse)
x<-table(Age)
labels<-c("under18","18-24","25-30","30&Above")
piepercent<-round(100*x/sum(x),1)
pie(x,labels=piepercent,main="AGE LIMIT",col = rainbow(length(x)))
legend("topright",labels,cex = 0.5,fill = rainbow(length(x)))
box()

x1<-table(Often_used)
labels<-c("Daily","Once a week","Rarely","never")
piepercent<-round(100*x1/sum(x1),1)
pie(x1,labels=piepercent,main="often used",col = rainbow(length(x1)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x1)))
box()

x2<-table(Free_trail)
labels<-c("yes","no","It depends on length of the time period")
piepercent<-round(100*x2/sum(x2),1)
pie(x2,labels=piepercent,main="Free trail",col = rainbow(length(x2)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x2)))
box()

x3<-table(Parental_control)
labels<-c("yes","no")
piepercent<-round(100*x3/sum(x3),1)
pie(x3,labels=piepercent,main="Parental control",col = rainbow(length(x3)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x3)))
box()

x4<-table(Prefered_OTT)
labels<-c("Netflix","Amazon prime","Disney+hostar","sonyliv","zee 5","Aha")
piepercent<-round(100*x4/sum(x4),1)
pie(x4,labels=piepercent,main="Prefered OTT",col = rainbow(length(x4)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x4)))
box()

x5<-table(Genre)
labels<-c("action","comedy","romance","drama","horror","documentary","thriller/mistery","anime")
piepercent<-round(100*x5/sum(x5),1)
pie(x5,labels=piepercent,main="Genre",col = rainbow(length(x5)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x5)))
box()

x6<-table(Extra_pay)
labels<-c("yes","no","depends on price")
piepercent<-round(100*x6/sum(x6),1)
pie(x6,labels=piepercent,main="Extra pay",col = rainbow(length(x6)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x6)))
box()

x7<-table(Content)
labels<-c("international content","domestic content","both")
piepercent<-round(100*x7/sum(x7),1)
pie(x7,labels=piepercent,main="content",col = rainbow(length(x7)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x7)))
box()

x8<-table(Experieenced_interfaced)
labels<-c("Netflix","Amazon prime","Disney hoster","Sony live","Zee5","Aha")
piepercent<-round(100*x8/sum(x8),1)
pie(x8,labels=piepercent,main="Experieenced interfaced",col = rainbow(length(x8)))
legend("topright",labels,cex=0.5,fill = rainbow(length(x8)))
box()

#barplots

a1<-table(Reviews_ratings)
b1<-c("Yes","No")
barp<-barplot(a1,names.arg=b1,xlab="values",ylab="Count",main="Review ratings",col="pink",ylim = c(0,300),las=1)
piepercent<-round(100*a1/sum(a1),1)
text(barp,a1,labels=piepercent)

a2<-table(Factors)
b2<-c("Price","content","Multipledevice","All")
barp<-barplot(a2,names.arg = b2,xlab="values",ylab = "percentage",main="Factors",col="skyblue",ylim = c(0,300),las=1)
piepercent<-round(100*a2/sum(a2),1)
text(barp,a2,labels=piepercent)

a3<-table(Negative_impact)
b3<-c("Yes","No","May be")
barp<-barplot(a3,names.arg = b3,xlab="values",ylab = "percentage",col="sky blue",main="Negative impact",ylim=c(0,300),las=1)
piepercent<-round(100*a3/sum(a3),1)
text(barp,a3,labels=piepercent)

a4<-table(Find_gener)
b4<-c("No","Yes")
barp<-barplot(a4,names.arg = b4,xlab="values",ylab = "percentage",col="sky blue",main="Find genre",ylim=c(0,300),las=1)
piepercent<-round(100*a4/sum(a4),1)
text(barp,a4,labels=piepercent)

a5<-table(Diverse_content)
b5<-c("Netflix","prime","hotstar","sonyliv","Zee5","Aha")
barp<-barplot(a5,names.arg = b5,xlab="values",ylab = "percentage",col="sky blue",main="Diverse content",ylim=c(0,300),las=1)
piepercent<-round(100*a5/sum(a5),1)
text(barp,a5,labels=piepercent)

a6<-table(Downloads)
b6<-c("Extra imp","Imp","Not imp")
barp<-barplot(a6,names.arg=b6,xlab="values",ylab = "percentage",col="pink",main="Downloads",ylim=c(0,300),las=1)
piepercent<-round(100*a6/sum(a6),1)
text(barp,a6,labels=piepercent)

a7<-table(Recommand)
b7<-c("Most likely","Neutral","Never")
barp<-barplot(a7,names.arg=b7,xlab="values",ylab = "percentage",col="pink",main="Recommand",ylim=c(0,300),las=1)
piepercent<-round(100*a7/sum(a7),1)
text(barp,a7,labels=piepercent)

a8<-table(Device)
b8<-c("Smart TV","Laptop","Tablet","Smart phone")
barp<-barplot(a8,names.arg=b8,xlab="values",ylab = "percentage",col="pink",main="Device",ylim=c(0,300),las=1)
piepercent<-round(100*a8/sum(a8),1)
text(barp,a8,labels=piepercent)


a9<-table(Sports_live)
b9<-c("Yes","No")
barp<-barplot(a9,names.arg=b9,xlab="values",ylab = "percentage",col="pink",main="Sports live",ylim=c(0,300),las=1)
piepercent<-round(100*a9/sum(a9),1)
text(barp,a9,labels=piepercent)

a10<-table(Increase_price)
b10<-c("Yes","No")
barp<-barplot(a10,names.arg=b10,xlab="values",ylab = "percentage",col="pink",main="Increase price",ylim=c(0,300),las=1)
piepercent<-round(100*a10/sum(a10),1)
text(barp,a10,labels=piepercent)


a11<-table(Technical_issue)
b11<-c("Yes","No")
barp<-barplot(a11,names.arg=b11,xlab="values",ylab = "percentage",col="pink",main="Technical issue",ylim=c(0,300),las=1)
piepercent<-round(100*a11/sum(a11),1)
text(barp,a11,labels=piepercent)

a12<-table(Slow_internet)
b12<-c("Netflix","Amazon prime","Disney hoster")
barp<-barplot(a12,names.arg=b12,xlab="values",ylab = "percentage",col="pink",main="Slow internet",ylim=c(0,300),las=1)
piepercent<-round(100*a12/sum(a12),1)
text(barp,a12,labels=piepercent)

a13<-table(Rate)
b13<-c("1 star","2 star","3 star","4 star","5 star")
barp<-barplot(a13,names.arg=b13,xlab="values",ylab = "percentage",col="pink",main="Rate",ylim=c(0,300),las=1)
piepercent<-round(100*a13/sum(a13),1)
text(barp,a13,labels=piepercent)

table(Age,Occupation,Often_used)
chisq.test(Age,Occupation,Often_used)

attach(OTT)
# chi square test for demographic data i.e, AGE

chisq.test(Age,Often_used)

chisq.test(Age,Prefered_OTT)

chisq.test(Age,Parental_control)

chisq.test(Age,Free_trail)

chisq.test(Age,Reviews_ratings)

chisq.test(Age,Factors)

chisq.test(Age,Negative_impact)

chisq.test(Age,Genre)

chisq.test(Age, Find_gener)

chisq.test(Age,Diverse_content)

chisq.test(Age,Extra_pay)

chisq.test(Age,Content)

chisq.test(Age,Experieenced_interfaced)

chisq.test(Age,Documanteries_ed_content)

chisq.test(Age,Downloads)

chisq.test(Age,Recommand)

chisq.test(Age,Device)

chisq.test(Age,Sports_live)

chisq.test(Age,Increase_price)

chisq.test(Age,Technical_issue)

chisq.test(Age,Slow_internet)

chisq.test(Age,Rate)

# chi square test for demographic data i.e, GENDER

chisq.test(Gender,Often_used)

chisq.test(Gender,Prefered_OTT)

chisq.test(Gender,Parental_control)

chisq.test(Gender,Free_trail)

chisq.test(Gender,Reviews_ratings)

chisq.test(Gender,Factors)

chisq.test(Gender,Negative_impact)

chisq.test(Gender,Genre)

chisq.test(Gender, Find_gener)

chisq.test(Gender,Diverse_content)

chisq.test(Gender,Extra_pay)

chisq.test(Gender,Content)

chisq.test(Gender,Experieenced_interfaced)

chisq.test(Gender,Documanteries_ed_content)

chisq.test(Gender,Downloads)

chisq.test(Gender,Recommand)

chisq.test(Gender,Device)

chisq.test(Gender,Sports_live)

chisq.test(Gender,Increase_price)

chisq.test(Gender,Technical_issue)

chisq.test(Gender,Slow_internet)

chisq.test(Gender,Rate)

# chi square test for demographic data i.e, OCCUPATION

chisq.test(Occupation,Often_used)

chisq.test(Occupation,Prefered_OTT)

chisq.test(Occupation,Parental_control)

chisq.test(Occupation,Free_trail)

chisq.test(Occupation,Reviews_ratings)

chisq.test(Occupation,Factors)

chisq.test(Occupation,Negative_impact)

chisq.test(Occupation,Genre)

chisq.test(Occupation, Find_gener)

chisq.test(Occupation,Diverse_content)

chisq.test(Occupation,Extra_pay)

chisq.test(Occupation,Content)

chisq.test(Occupation,Experieenced_interfaced)

chisq.test(Occupation,Documanteries_ed_content)

chisq.test(Occupation,Downloads)

chisq.test(Occupation,Recommand)

chisq.test(Occupation,Device)

chisq.test(Occupation,Sports_live)

chisq.test(Occupation,Increase_price)

chisq.test(Occupation,Technical_issue)

chisq.test(Occupation,Slow_internet)

chisq.test(Occupation,Rate)

sd(Age)
sd(Gender)
sd(Occupation)
sd(Often_used)
sd(Prefered_OTT)
sd(Free_trail)
sd(Parental_control)
sd(Reviews_ratings)
sd(Factors)
sd(Negative_impact)
sd(Genre)
sd(Find_gener)
sd(Diverse_content)
sd(Extra_pay)
sd(Content)
sd(Experieenced_interfaced)
sd(Documanteries_ed_content)
sd(Downloads)
sd(Recommand)
sd(Device)
sd(Sports_live)
sd(Increase_price)
sd(Technical_issue)
sd(Slow_internet)
sd(Rate)

attach(OTT)

table(Age,Factors)
table(Age,Genre)
