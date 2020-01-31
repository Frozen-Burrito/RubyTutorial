# Structs are used to bundle attributes together without declaring a new class
Vector2 = Struct.new(:x, :y)

# Structs implement automaticly the initialize method
origin = Vector2.new(3, 5)

# Open structs don't have pre-defined attributes

require "ostruct"

person = OpenStruct.new
person.name = 'John'
person.age = 32
person.height = 1.70

puts person.age

# Open structs can also be initialized using a hash

cat = OpenStruct.new(name: 'Haku', age: 3, color: 'orange')
puts cat.name