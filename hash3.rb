#Programatically iterate over the 'contacts' hash and populate
#the data from 'contact_data' array.
#1 entry and also try both.
contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
contact = {"Joe Smith" => {}}
fields = [:email,:address,:phone]

contact.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contact


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts

    
