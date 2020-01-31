# A class can inherit another one, inheriting its attributes and behaviours
class Animal 
    def initialize(name, color)
        @name = name
        @color = color
    end

    def make_sound
        puts 'sound'
    end
end

class Cat < Animal 
    # Code specific to cat

    def initialize(name, color, age)
        super(name, color)
        @age = age
    end

    def purr
        puts "Purr"
    end

    def make_sound # Methods can be overrided
        super # 'super' calls the overrided method
        puts 'meow'
    end
end

cat = Cat.new('haku', 'orange', 3)
cat.make_sound # make_sound is inherited from Animal

# 'purr' is specific to the 'Cat' class
cat.purr

# Operator overloading is performed by defining a method with the operator

class Vector 
    attr_accessor :x, :y

    def initialize (x, y)
        self.x = x
        self.y = y
    end

    def + (other)
        Vector.new(self.x + other.x, self.y + other.y)
    end
end

a = Vector.new(5, 2)
b = Vector.new(7, -4)
c = a + b

puts "Vector = #{c.x}, #{c.y}"