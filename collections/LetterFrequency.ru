# This code will count the number of occurrences of a letter in a given string

text = "This is some random text that just fulfills one purpose"

text.downcase!

frequency = {}
frequency.default = 0

text.each_char { |char| frequency[char] += 1}

("a".."z").each { |x| puts "#{x}: #{frequency[x]}"}