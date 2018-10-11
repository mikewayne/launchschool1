#select method
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
p name_and_age.select { |k, v| k == "Bob" }
p name_and_age.select { |k, v| (k == "Bob") || (v == 19) }
