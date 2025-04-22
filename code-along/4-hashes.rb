# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Harrison",
    "location" => "Evanston",
    "age" => 32,
    "status" => "here"
}
puts profile

# Accessing data from the hash
name = profile["name"]
puts "Hi #{name}"

profile["favorite color"] = "blue"
profile["location"] = {"city" => "Evanston", "state" => "IL"}
puts profile

puts city = profile["location"]["city"]

# More Complex Hashes
profile["timeline"] = [
    {"status" => "Sleeping", "time" => "6:00am" },
    {"status" => "At the gym", "time" => "6:30am" },
    {"status" => "Eating breakfast", "time" => "8:00am" }
]

puts profile["timeline"][0]["status"]