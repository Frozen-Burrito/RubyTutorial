# Modules are groups of methods that can be used in other classes (like libraries)
module CanFly

    def fly
        puts "I'm flying"
    end

    def land 
        puts "I've landed"
    end
end

# Instead of defining individual 'fly' methods, modules can be included

class Vehicle
    # Vehicle code
end

class Car
    
end

class Plane
    include CanFly
end

class Helicopter
    include CanFly
end

# A class can mix multiple modules
module BasicOperations
    def add (x, y)
       x + y
    end

    def multiply (x, y)
        x * y
    end
end

module Exponents
    def square(x)
        x * x
    end

    def sqroot(x)
        x / x
    end
end

class Calculator
    include BasicOperations
    include Exponents
end

# Mixins can be used to implement comparison in a class

# Modules can also be used to group related classes
module Mammal
    class Dog
        # Dog specific
    end

    class Cat
        # Cat specific
    end
end

cat = Mammal::Cat.new