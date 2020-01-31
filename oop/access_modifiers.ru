# Access modifiers change the visibility of class variables and methods
class Person 
    def initialize(name, age)
        @name = name
        @age = age
    end

    def show 
        puts "#{@name}, days: #{days_lived}"
    end

    private # days_lived is onli accessible from inside this class
    def days_lived 
        @age * 365
    end
end

person = Person.new("John", 20)
person.show