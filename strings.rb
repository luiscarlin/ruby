greeting = "Hello"
#indexes:   01234

puts greeting.length

# you can treat strings as arrays
puts greeting[0]

puts "is llo included in #{greeting}? =>", (greeting.include? "llo")

# get a substring from index 2 of length 2
puts greeting[2, 2]

# get a substring from index 1 to index 3 (including index 3)
puts greeting[1..3]
