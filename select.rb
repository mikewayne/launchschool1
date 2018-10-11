#only gather immediate family members' names into new array

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

immediateFam = family.select do |key, value|
  key == :sisters || key == :brothers
end

p array1 = immediateFam.values.flatten
