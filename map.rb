#practice question in the 'More Stuff' section of site
def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ["a","b","c"]
print(test(a))
puts("")
puts(a)

#prints out "I like the letter: a", "I like the letter: b", "I like the letter: c"
