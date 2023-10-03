# note that the key can be a string or a symbol
# note the arrow is pointing to the value
test_grades = {
    "Andy" => "B+",
    :Stanley => "C",
    "Ryan" => "A",
    3 => 95.2
}

test_grades["Andy"] = "B-"

puts test_grades["Andy"]
puts test_grades[:Stanley]
puts test_grades[3]
