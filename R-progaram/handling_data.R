employee= c('prady','dinesh','santh')
salary= c(21000,23400,26800)
ID_number = c(14,16,18)
employee.data=data.frame(employee,salary,ID_number)
View(employee.data)
print(typeof(employee.data))
print(class(employee.data))
print(ncol(employee.data))
print(nrow(employee.data))
print(employee.data[2:3, ])
print(employee.data$employee)
employee.data[2,"ID_number"] = 3
employee.data
employee.data[2,"employee"] = "Blal"
employee.data
employee.data[3,"salary"] = 464873
employee.data
write.csv(employee.data,"handling_data_in_r.csv")
read.csv("handling_data_in_r.csv")
