# Procs allow to take a block of code, wrap it inside an object and store it in a variable
greet = Proc.new do |x|
    puts "Welcome, #{x}"
end

greet.call('John')

# Procs can be passed into methods as objects
goodbye = Proc.new do |x|
    puts "Later, #{x}"
end

def introduce(array, proc)
    array.each { |x| proc.call x}
end

people = ['John', 'Sam']
introduce(people, greet)
introduce(people, goodbye)

# This method calculates the execution time of its argument
def duration(proc)
    start = Time.now
    proc.call
    dur = Time.now - start
end

aProc = Proc.new do
    num = 0
    1000000.times do
        num += 1
    end
end

puts duration(aProc)