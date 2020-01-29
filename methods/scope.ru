# Variables can have 4 scopes: local, global, instance and class

# Local variables are accessible within the same code construct
def calc(x)
    y = 2
    puts x * y
end

# Global variables are accessible anywhere
$x = 40