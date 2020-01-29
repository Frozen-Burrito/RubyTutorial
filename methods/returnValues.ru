# Use return when a method calculates something
def sum(a, b)
    return a + b
end

result = sum(5, 3)
puts result

# Multiple values can be returned by separating them with commas
def squares(a, b, c)
    return a*a, b*b, c*c
end

array = squares(2, 4, 5)
print array

# Methods return the result of the last line by default
def test(a, b)
    a = b - 1
    b = a + 3
end

puts test(5, 8) # Returns 10

# Methods can be chained
def square(x)
    x*x
end

square(2).times {
    puts "Hey"
}

# They also can be passed as arguments
x = square(sum(3, 2)) # returns 25
puts x