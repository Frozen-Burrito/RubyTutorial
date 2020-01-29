# You can loop over arrays and hashes using iterators
array = [2, 3, 5]

array.each do |x|
    puts x
end

sum = 0
array.each do |x|
    sum += x
end

puts "Sum: #{sum}"

# How to use an 'each' iterator with a hash
products = {pizza:30, donut:7, fish:32}

products.each do |key, value|
    puts "#{key} => $#{value}"
end

# Shorter syntax
products.each {
    |key, value| puts "#{key} => $#{value}"
}

# The 'times' loops the specified number of times
10.times do 
    puts "Another one"
end