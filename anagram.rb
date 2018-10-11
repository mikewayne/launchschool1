#This program prints out groups of words that are anagrams.
words = [
  "demo",
  "none",
  "tied",
  "evil",
  "dome",
  "mode",
  "live",
  "fowl",
  "veil",
  "wolf",
  "diet",
  "vile",
  "edit",
  "tide",
  "flow",
  "neon"
]

hash1 = {}

words.each do |word|
  key = word.split("").sort.join
  if hash1.has_key?(key)
    hash1[key].push(word)
  else
    hash1[key] = [word]
  end
end

p hash1
