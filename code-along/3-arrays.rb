# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
tasks = [
    "go to the store",
    "cook dinner",
    "do the dishes",
    "finish book"
]
p tasks

numbers = [4, 8, 15, 16, 23, 42]
p numbers

mixed_stuff = ["tacos", 4, true]
p mixed_stuff

# Accessing the array
 puts tasks [0]
 puts numbers [3]
 puts numbers [7]

# Add to the array
tasks.push "finish hw"
p tasks

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

list_A = [5, 6]
tasks.push(list_A)
p tasks
p tasks [5]