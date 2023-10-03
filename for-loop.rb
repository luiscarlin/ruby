
# from 0 to 5
puts "0..5 (6 times)"
for index in 0..5
    puts index
end
puts "\n\n"

# index is the interator
puts "do it five times"
5.times do |index|
    puts index
end
puts "\n\n"

# iterate over an array
# you can use break on both!
lucky_nums = [4, 8, 15, 16, 23, 42]
for lucky_num in lucky_nums
    if lucky_num == 16
        puts "Found 16!"
        break
    end
    puts lucky_num
end

lucky_nums.each do |lucky_num|
    if lucky_num == 16
        puts "Found 16!"
        break
    end
    puts lucky_num
end