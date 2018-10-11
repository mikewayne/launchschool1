words = [
"demo", "none", "tied", "evil", "dome", "mode", "live",
"fowl", "veil", "wolf", "diet", "vile", "edit", "tide",
"flow", "neon"
]

result = {}

words.each do |w| #maps each word in the words in the array
  key = w.split("").sort.join #splits each word by each letter
  if result.has_key?(key) #if this 'key' value exists in the hash...
    result[key].push(w) #then append the letter to the 'key' value of the hash
  else
    result[key] = [w]
  end
end

result.each_value do |v|
  p v
end
