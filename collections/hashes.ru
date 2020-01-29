# Hashes are like dictionaries (key=>value pairs)
ages = {"John"=> 28, "Peter"=>20, "Ana"=> 25}
puts ages["Peter"]

# Symbols (:id is a symbol)
a = :id

# Symbols used as keys
person = { :name =>'Cayt', :age => 30, :gender => 'female'}

# Shorter syntax for the code above
person = { name:'Cayt', age:30, gender:'female'}

puts person[:name]

person.delete(:age)
puts person.values

# Hashes can be nested 
people = {
    cayt: { age: 30, hasPet: true},
    john: { age: 24, hasPet: true},
    julie: { age: 27, hasPet: false},

}

puts "Julie has a pet: #{people[:julie][:hasPet]}"