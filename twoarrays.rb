array1 = [1,2,3]
array2= []

array1.each do |x|
  array2 << x + 2
end

p array1
p array2
