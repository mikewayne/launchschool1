def sumArray(number)
  if number <= 0
    puts number
  else
    puts number
    sumArray(number - 1)
  end
end

print "Please type any number and I will count down to 0: "
num = gets.chomp.to_i
puts(sumArray(num))
