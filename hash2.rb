h = { a:1, b:2, c:3, d:4 }

#get value of key ':b'
p h.key(2)
#h[:b]

#add to this hash the key:value pair '{e:5}'
p h.store(:e,5)
#h[:e]=5

#remove all key:value pairs whose value is less than 3.5
h.delete_if { |k,v| v<3.5 }

p h
