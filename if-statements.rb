is_student = false
is_smart = false

# use and, or ! for logic
# no use of parenthesis, unless you want to

if is_student and is_smart
	puts "You are a student"
elsif is_student and !is_smart
	puts "You are not a smart student"
else
	puts "You are not a student and not smart"
end

# >, <, >=, <=, !=, ==, String.equals()
if 1 > 3
	puts "number comparison was true"
end

if "a" > "b"
     puts "string comparison was true"
end

some_string = "hello"

if some_string == "hello"
    puts "it matches"
end