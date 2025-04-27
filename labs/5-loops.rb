# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# index = 0
# loop do
#     if index == clubs.count
#         break
#     end
# puts "#{clubs[index]} of clubs"
#     index = index + 1
# end 

# index = 0
# loop do
#     if index == diamonds.count
#         break
#     end
# puts "#{diamonds[index]} of diamonds"
#     index = index + 1
# end 

# index = 0
# loop do
#     if index == hearts.count
#         break
#     end
# puts "#{hearts[index]} of hearts"
#     index = index + 1
# end 

# index = 0
# loop do
#     if index == spades.count
#         break
#     end
# puts "#{spades[index]} of spades"
#     index = index + 1
# end 

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# index_i = 0
# index_j = 0
# loop do
#     if index_i == ranks.count
#         index_i = 0
#         index_j = index_j + 1
#     end
#     if index_j == suits.count
#         break
#     end
# puts "#{ranks[index_i]} of #{suits[index_j]}"
#     index_i = index_i + 1
# end 
# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

card1 = "#{ranks[rand(0..ranks.count - 1)]} of #{suits[rand(0..suits.count - 1)]}"
card2 = "#{ranks[rand(0..ranks.count - 1)]} of #{suits[rand(0..suits.count - 1)]}"
card3 = "#{ranks[rand(0..ranks.count - 1)]} of #{suits[rand(0..suits.count - 1)]}"
card4 = "#{ranks[rand(0..ranks.count - 1)]} of #{suits[rand(0..suits.count - 1)]}"
card5 = "#{ranks[rand(0..ranks.count - 1)]} of #{suits[rand(0..suits.count - 1)]}"

puts card1
puts card2
puts card3
puts card4
puts card5