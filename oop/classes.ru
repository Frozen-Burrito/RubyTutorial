# Classes must be defined

class Person 
    # This is a class
end

# The 'initialize' method is called when an object is created. (Constructor)
class Cat 
    def initialize
        puts "Meow"
    end
end

# The 'new' method is used to create objects
cat1 = Cat.new
cat2 = Cat.new

# Instance variables are unique to every instance of a class. A class can have multiple variables
class Cat
    @color = "" # Instance variable
    def initialize(name, color) # Class intializer
        @name = name
        @color = color
    end

    def meow # Instance methods
        puts "Meow"
    end

    def get_name # Getter method
        @name
    end

    def set_name=(newName)
        @name = newName
    end

    def color 
        @color
    end

    def color=(newColor) # Setter method
        @color = newColor
    end
end

# Instance methods are functions specific to an object
cat = Cat.new("Haku", "Orange")
cat.meow # The cat meows    

# 'Getter' methods can be used to access the instance variables outside the object

puts cat.get_name # Outputs 'Haku'

# 'Setter' methods use the '=' sign and are used to change an object's variables. It's comon to use the same name as the property

cat.color = 'Amber'
puts cat.color

