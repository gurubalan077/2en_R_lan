#One dimensional
arr=array(1:10)
print(arr)
class(arr)

#Two dimensional
arr_1=array(1:12, dim = c(3,4,1))
print(arr_1)
class(arr_1)
arr_2=array(1:20, dim = c(5,4,1))
print(arr_2)
class(arr_2)

#marix
ma_age=c(13,18,86,90,88)
fe_age=c(55,68,19,10,20)
#create a matrix
data=matrix(c(ma_age,fe_age) , nrow=5)
data
class_a = matrix(c(25,32,27,13),nrow = 2)
class_b = matrix(c(25,12,13,8),nrow = 2)
print(class_a)
print(class_b)
add_a = class_a + class_b
print(add_a)
mul=class_a %*% class_b
print(mul)
