begin
    # puts bad_variable
    num = 10/0
rescue ZeroDivisionError
    puts "Error"
rescue
    puts "All other errors"
end

# this is how you raise an exception
raise "Made Up Exception"