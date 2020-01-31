# Class methods can be called from the class itself whitout any instantiating
# Class variables are accessible to every object of a class
# Classes can also contain constants
class Cat

    @@howManyCats = 0 # Class variable

    Adorable = true

    def initialize
        @@howManyCats += 1
    end

    def self.info # Class method
        puts "Meow meow, I'm a cat"
    end

    def self.get_number 
        @@howManyCats
    end

    def to_s 
        "I'm a cat. I'm adorable: #{Adorable}"
    end
end

haku = Cat.new
nagi = Cat.new

Cat.info

puts Cat.get_number

# Constants are accessed with '::'
puts Cat::Adorable

# The to_s method is called when the value of an object is used

puts haku