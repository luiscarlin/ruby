puts(2 * 3)        # Basic Arithmetic: +, -, /, * 
puts 2**3          # Exponent
puts 10 % 3        # Modulus Op. : returns remainder of 10/3
puts 1 + 2 * 3     # order of operations
puts (1 + 2) * 3   # you can use parens to change it
puts 10 / 3.0      # int's and doubles


num = 10
num += 100          # +=, -=, /=, *=
puts num

num = -36.8
puts  num.abs()
puts  num.round()

# Math class has useful math methods
puts Math.sqrt(144)
puts Math.log(0)