def greeting(n)
  return "Hi, how are you, " + n + "?"
end

print("Name? ")
name = gets.chomp
puts(greeting(name))
