arr = ['b','a']
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print arr
puts ""

arr = ['b','a']
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

print arr
puts ""
