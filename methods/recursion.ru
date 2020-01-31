# Recursion involves methods calling themselves 
def factorial(n)
    if n <= 1
        1
    else 
        n * factorial(n-1)
    end
end

puts factorial(5) # Outputs 120

# Must have a base case (1! = 1)