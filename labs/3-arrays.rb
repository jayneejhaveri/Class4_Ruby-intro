# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#array for myself 
my_stuff = ["milk", "eggs", "bacon", "beer"]
#array for my friend 
friend_stuff = ["beer", "cookies", "apples"]
#combined array 
complete_list = my_stuff + friend_stuff
#unique list 
unique_list = complete_list.uniq
#sort array 
sorted_array = unique_list.sort

#write list to screen 
puts "Buy #{sorted_array[0]}"
puts "Buy #{sorted_array[1]}"
puts "Buy #{sorted_array[2]}"
puts "Buy #{sorted_array[3]}"
puts "Buy #{sorted_array[4]}"
puts "Buy #{sorted_array[5]}"
