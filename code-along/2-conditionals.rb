# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
x = 3
y = 5 
puts x == y
puts x != y

# If Conditional Logic
if x != y 
    puts "We have not achieved equality"
end 
if x == y 
    puts "We have achieved equality"
end 
# If/Else Conditional Logic
if x == y
    puts "we have achieved equality"
elsif x > y
    puts "we have achieved greater than"
else
    puts "we have achieved lesser than"
end

# Elsif Conditional Logic

# Combining Expressions
if x == y || x < y
    puts "less than or equal to"
end

if x != y && x < y
    puts "strictly less than"
end