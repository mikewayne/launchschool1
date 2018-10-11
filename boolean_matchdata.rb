def has_a_b?(string)
  if /b/.match(string)
    puts "We have a lowercase 'b' match!"
  else
    puts "No match here with regards to lowercase 'b'!"
  end
end

has_a_b?("basketball") #does
has_a_b?("Base") #doesn't bc not lowercase 'b'
has_a_b?("hockey") #doesn't
has_a_b?("golf") #doesn't
