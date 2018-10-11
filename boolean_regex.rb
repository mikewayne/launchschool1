#boolean_regex.rb checks to see if there is a "b" in a word.

def has_a_b?(string)
  if string =~ /b/
    puts "There is a 'b' in this string."
  else
    puts "No 'b' in this string."
  end
end

has_a_b?("basketball") #is
has_a_b?("Base") #isn't bc not lowercase 'b'
has_a_b?("Hockey") #isn't
has_a_b?("golf") #isn't
