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

die_1 = rand(1..6)
die_2 = rand(1..6)
total_dice = die_1 + die_2

puts "Die 1 rolled a #{die_1}\nDie 2 rolled a #{die_2}\nTotal of #{total_dice}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"