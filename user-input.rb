puts "Enter your name: "

# eliminates the end of line at the end of the input
# gets make sure execution waits for user input
name = gets.chomp()

puts "Hello #{name}, how are you"

puts "Enter first num: "
num1 = gets.chomp
puts "enter second num: "
num2 = gets.chomp

puts num1.to_f + num2.to_f