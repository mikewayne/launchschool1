#merge method, non-destructive
arr1 = {1=>"one",2=>"two",3=>"three"}
arr2 = {4=>"four",5=>"five",6=>"six"}
p arr1.merge(arr2)
p "arr1"
p arr1
p "arr2"
p arr2

#merge! method, destructive

arr3 = {1=>"one",2=>"two",3=>"three"}
arr4 = {4=>"four",5=>"five",6=>"six"}
p arr3.merge!(arr4)
p "arr3"
p arr3
p "arr4"
p arr4
