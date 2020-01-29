# Method declarations can include parameters
def add(x, y)
    puts x + y
end

# Parameters are passed using parentheses
add(5, 2)

# Variables can be passed as arguments 
a = 10
b = 8
add(a, b)

# Default parameters are initialized
def divide(x, y = 2)
    puts x / y
end

divide(14)

def greet(name="")
    if name==""
        puts "Greetings!"
    else 
        puts "Hello #{name}"
    end
end

# greet(gets.chomp)

# Methods can take any number of arguments using this syntax
def randomMethod(*p)
    puts p
end

randomMethod(54, "Pizza", false)