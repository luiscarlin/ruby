=begin
 Names are case-sensitive and may begin with:
     letters, _
 After, may include
     letters, numbers, _
 Convention says
     Start with a lowercase word, then additional words are lowercase separated
     by an underscore
     ex. my_first_variable
=end
name = "Mike"     # Strings
age = 30          # Integer
gpa = 3.5         # Decimal
is_tall = true    # Boolean -> True/False

# you can reassign vars
name = "John"

# string interpolation
puts "Your name is #{name}"

# string interpolation with ternary
puts "I am #{age} years old, my GPA is #{gpa}, and #{is_tall ? "I'm tall" : "I'm not tall"}"

# string concatenation
puts "Your name is " + name