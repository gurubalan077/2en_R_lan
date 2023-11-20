library(ggplot2)
library(dplyr)

expenses = read.csv("dailyexpenses.csv")
View(expenses)
str(expenses)
expenses$Date=as.Date(expenses$Date,"%d/%m/%y")
View(expenses)
str(expenses)
tot=expenses[,2:9]
total=colSums(tot)
detail = c("food","groceries","medical","fuel","toll","phone","electicity","miscellaneous")
tot_eact=data.frame(detail,total)
View(tot_eact)
ggplot(data=tot_eact,aes(x=detail,y=total))+geom_bar(stat = "identity",fill="red")+
labs(x="Items",y="Expense",title="comparing Expense")
cm = expenses[,2:9]
dt= expenses[,1]
rs=rowSums(cm)
daily_tot=data.frame(dt,rs)
View(daily_tot)
ggplot(data=daily_tot,aes(x=dt,y=rs))+geom_line(color="black",size=2)+
  labs(x="Data",y="Expense",title="total Expense")
md=expenses[,3]
de=expenses[,1]
daily_med=data.frame(de,md)
View(daily_med)
ggplot(data=daily_med,aes(x=de,y=md)) + geom_point()+
  labs(x="Expense",y="Medical",title="medical Expense")
ggplot(expenses,aes(x=Medical))+
  geom_histogram(binwidth = 5,color="black",fill="blue")
