=begin
lineWidth = 40

puts "Table of contents".center lineWidth
puts "Chapter 1 Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2 Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3 Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)





puts "Hello what's your name"
name = gets.chomp
puts "Hi #{name}"

if name == "Ray"
	puts "what a lovely name"
end



puts "Hello and welcome to 74th grade English"
puts "My name is Mrs Gabbard. and your name is?....."

name = gets.chomp

if name == name.capitalize
	puts "Please take a seat " + name + "."
else
	puts name + "? you mean " + name.capitalize + ", right?"
	puts "you dont know how to spell your own name?"
	reply = gets.chomp

	if reply.downcase == "yes"
		puts "hmmph! well, sit down!"
	else
		puts "GET OUT!!"
	end
end
=end