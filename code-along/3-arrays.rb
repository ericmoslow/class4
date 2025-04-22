# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["Tacos", "pizza", "ice cream"]
# p foods

numbers = [3, 5, 4, 7, 8]
# p numbers

mixed_stuff = ["tacos", 3, true]
# p mixed_stuff

# Accessing the array
# puts foods[0]
# puts foods [1]
# puts foods [2]
# puts foods [3].inspect
# puts foods [-1]

#puts nil

# Add to the array

# shopping_list = foods+ ["eggs"]
shopping_list = foods.push "eggs" #is equivalent to foods.push "eggs"
p shopping_list

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
