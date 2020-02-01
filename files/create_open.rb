# Files are created using the File object
file = File.new("test.txt", "w+")

# To open an existing file
file = File.open("filename", "w+")

# After using them, files must be always closed
file.close

# File Modes:
# r : read only
# r+ : read-write
# w : write only, existing file to zero length
# w+ : read-write
# a : write only, appends if file exists and creates a new one if not
# a+ : read-write, appends if file exists and creates a new one if not