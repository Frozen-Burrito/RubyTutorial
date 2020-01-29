# You can get user input with the 'gets' method
x = gets
puts x

# 'gets.chomp'  excludes any newlines
puts "Enter your name"
name = gets.chomp
puts "Hi #{name}"