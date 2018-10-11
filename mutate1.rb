#arrays section of intro book
def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |n| n>3 }
end

a = [1,2,3,4,5,6]
puts mutate(a) #should print [6]
puts not_mutate(a) #should print [4,5]

puts a #should print [1,2,3,4,5] since select is non-destructive method
