class Pokemon 
    attr_accessor :name, :hp, :dmg

    def initialize(name, hp, dmg)
        @name = name
        @hp = hp
        @dmg = dmg
    end

    def isAlive 
        @hp > 0
    end

    def attack(opponent)
        opponent.hp -= dmg
    end

    def to_s 
        "#{name} has #{hp}hp and #{dmg}dmg"
    end
end

def fight(p1, p2)

    while p1.isAlive && p2.isAlive
        p1.attack(p2)
        p2.attack(p1)
        show_info(p1, p2)
    end

    if p1.isAlive
        puts "#{p1.name} won!"
    elsif
        puts "#{p2.name} won!"
    else 
        puts "Tie!"
    end
end

def show_info(*p)
    p.each { |x| puts x }
end

p1 = Pokemon.new("Pokemon 1", 1+rand(100), 1+rand(20))
p2 = Pokemon.new("Pokemon 2", 1+rand(100), 1+rand(20))

show_info(p1, p2)

puts "It's time to d-d-Duel!"
fight(p1, p2)