#write program that iterates over array and builds new array
#that is result of incrementing each value in original array by 2.

#this works but for loops aren't recommended always
arr1 = [0,1,2,3,4,5]
arr2 = []
for x in arr1
  arr2.push(x+2)
end

p arr1
p arr2

#this works too using 'each do'

arr1 = [0,1,2,3,4,5]
arr2 = []

arr1.each do |x|
  arr2 << x + 2
end

p arr1
p arr2

#this works too using 'map'

arr1 = [0,1,2,3,4,5]
arr2 = []

arr2 = arr1.map do |x|
  x+2
end

p arr1
p arr2
