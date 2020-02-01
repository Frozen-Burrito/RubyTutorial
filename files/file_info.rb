# 'size' returns the size of a file. 'zero?' returns true if file exists and is empty
f = File.new("read.txt", "w+")
f.puts("some other content")

puts f.size

f.close

puts File.zero?("test.txt")

# Check if a file is readable, writable or executable
puts File.readable?("test.txt")
puts File.writable?("test.txt")
puts File.executable?("test.txt")