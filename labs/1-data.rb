# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# store a random number in memory for first die 
first_die= rand(7)
# store a random number in memomry for second time 
second_die = rand(7)
# store the total in memory 
total = first_die+second_die
# Write the first die on the screen in a user-friendly way 
puts "the first roll is #{first_die}"
# Write the second die on the screen in a user-friendly way 
puts "the second roll is #{second_die}"
# Write the total on the screen in a user-friendly way 
puts "total #{total}"