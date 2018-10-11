def number(n)
  if n<=50 && n>=0
    return "#{n} is between 0 and 50"
  elsif n>= 51 && n<=100
    return "#{n} is between 51 and 100"
  elsif n>100
    return "#{n} is above 100"
  end
end

puts(number(50))
puts(number(51))
puts(number(100))
puts(number(101))

print "Enter a number 0 or higher: "
n = gets.chomp
nInt = n.to_i
case
when nInt>=0 && nInt<=50
  puts "#{n} is b/w 0 and 50."
when nInt>=51 && nInt<=100
  puts "#{n} is b/w 51 and 100."
when nInt>100
  puts "#{n} is > 100."
else
  puts "#{n} is less than 0."
end
