#use delete_if and String method start_with? to delete
#all of the words that begin with 's' in following array.

arr = ["snow","winter","ice","slippery","salted roads","white trees"]

arr.delete_if { |x| x.start_with?("s") }

p arr

arr = arr = ["snow","winter","ice","slippery","salted roads","white trees"]

arr.delete_if { |x| x.start_with?("s","w")}

p arr
