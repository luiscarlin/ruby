friends = []
friends.push("Oscar")
friends.push("Angela")
friends.push("Kevin")


puts "before"
puts friends
puts "\n"

puts "pop"
puts friends.pop
puts "\n"

puts "after pop"
puts friends
puts "\n"


## this changes the original
puts "reverse"
puts friends.reverse
puts "\n"


puts "sort"
puts friends.sort
puts "\n"

puts "does friends include 'Oscar'"
puts friends.include? "Oscar"

puts friends.include?("Oscar")