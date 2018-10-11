#to_a method turns hash into array, non-destructive though
name_and_age = { "Bob"=>42, "Steve"=>31, "Joe"=>19 }
p name_and_age.to_a #outputs  [["Bob", 42], ["Steve", 31], ["Joe", 19]]
p name_and_age #outputs  {"Bob"=>42, "Steve"=>31, "Joe"=>19}
