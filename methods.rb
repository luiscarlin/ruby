# starts with dev and finishes with end
# same naming conventions as with vars
# you can have default values for args
def add_numbers(num1, num2=99)
    return num1 + num2
end

sum = add_numbers(4, 3)
puts sum