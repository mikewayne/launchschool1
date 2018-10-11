#divide.rb
def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

p divide(16, 4)
p divide(4, 0)
p divide(14, 7)

    
