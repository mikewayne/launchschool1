#both of these work to replace 'margaret' with 'jody'
names = ["bob","joe","susan","margaret"]
names.pop
names.push("jody")
puts names

names = ["bob","joe","susan","margaret"]
names[3] = "jody"
puts names
