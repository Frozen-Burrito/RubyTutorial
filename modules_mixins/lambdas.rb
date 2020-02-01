# Lambdas are instances of the proc class (Anonymous functions in other languages)

talk = lambda {puts 'Hello'}
talkAlt = -> () {puts 'Hello'}

talk.call

# The main difference between procs and lambdas is that lambdas check the number of arguments. A lambda must recieve the exact number of arguments, while procs don't

greet = lambda { |name| puts "Hello #{name}"}
greet_proc = Proc.new { |name| puts "Hello #{name}"}

greet.call # Error
greet_proc.call # Outputs Hello