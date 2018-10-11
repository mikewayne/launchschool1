#Turn array into a new array consisting of strings containing one word

a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
aNew = a.map { |str| str.split }
aNew.flatten!
p aNew
