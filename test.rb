=begin
lineWidth = 40

puts "Table of contents".center lineWidth
puts "Chapter 1 Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2 Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3 Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)
=end




puts "Hello what's your name"
name = gets.chomp
puts "Hi #{name}"

if name == "Ray"
	puts "what a lovely name"
end