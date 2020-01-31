# Ruby has a short way to create get/set methods
class Cat
    attr_accessor:name # Accessor method
    attr_accessor:age
    attr_accessor:color

    def initialize(name,age,color)
        @name = name
        @age = age
        @color = color
    end

    # Accessor methods can be used inside the class using 'self'

    def cat_stats 
        puts "#{self.name}, age #{self.age}, color #{self.color}"
    end
end

# This can be used like normal get/set
cat = Cat.new('Haku')
cat.name = 'Poki'
puts cat.name # Outputs 'Poki

'