puts "Hola"

x = 10

if x > 5
    puts "Good"
else
    puts "Meh"
end

puts ""

# Join two arrays together
a = [1, 2, 3, 4, 6]
b = [4, 5, 6]

c = a + b
print c

puts ""

# 'Substract' arrays (removes elements that appear in both)
a = [1, 2, 3, 4, 5]
b = [2, 5, 6]

d = a - b
print d

puts ""

# Duplicate elements in array
a = [1, 2, 3] * 3
print a

puts ""

# Return common elements without duplicates
a = [2, 4, 5]
b = [2, 3, 5, 7]
print a & b

puts ""

# Join the arrays and remove duplicates
print a | b

puts ""

# 'reverse' return an array with the same elements in reverse order
result = a.reverse
print result
result = result.reverse!
print result

puts ""

# For loop can iterate over an array
for var in a
    puts "Value: #{var}"
end

puts ""

# Arrays can be nested
array = [1, 3, 7, 2, [5, 4]]
puts array[4][0] # Outputs 5