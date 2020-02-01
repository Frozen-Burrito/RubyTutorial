# Files can be deleted using the 'delete' method (permanently)
File.delete("somefile.txt")

# Check if file exists when opening
File.open("read.txt") if File.file?("read.txt")