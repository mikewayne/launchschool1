#greeting2.rb
def greet(person)
  puts "Hello, " + person
end

greet("John") #ok
greet(1) #error no implicit conversion
