def string10(string)
  if string.length > 10
    return string.upcase!
  else
    return string
  end     
end

puts(string10("this is a string")) #all caps will print
puts(string10("1short one")) #return nil
