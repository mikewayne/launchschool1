#use select method to extract all odd numbers into new array (from original array)

arr = [1,2,3,4,5,6,7,8,9,10]

p arr
arr2 = arr.select { |n| n.odd? }
p arr2
