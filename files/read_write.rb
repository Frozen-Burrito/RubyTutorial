# 'Puts' and 'write' methods can be used to write content in a file
#  'puts' adds a line break

file = File.new("test.txt", "w+")
file.puts("some text")
file.close

# Writing to an existing file (closes the file automatically)
File.open("test.txt", "w+") {
    |file| file.puts("more text")
}

# Reading files
file = File.new("read.txt", "w+")
file.puts("Important text")
file.puts("Some other text")
file.close

puts File.read("read.txt")

# Read content line-by-line
File.open("read.txt", "a+") {
    |f| f.puts("Hey there")
    f.puts("Another one")
}

File.readlines("read.txt").each {
    |line| puts "---#{line}"
}