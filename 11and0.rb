#append "11" to the end of original array and prepend "0" to beginning.
arr = [1,2,3,4,5,6,7,8,9,10]
arr << 11 #pushes 11 to end of array
arr.unshift(0) #pushes 0 to beginning of array
p arr

#then get rid of the 11 and append a 3

arr.pop
arr << 3
p arr

#get rid of duplicates, mutates caller
p arr.uniq!

#create hash using both Ruby syntax styles
hash1 = { Chris: 1, Mike: 2, Eric: 3 }
hash2 = { :Chris => 1, :Mike => 2, :Eric => 3 }
p hash1
p hash2
