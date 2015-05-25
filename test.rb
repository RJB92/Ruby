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




=begin
command = " "
while command != "bye"
	puts command 
	command = gets.chomp
end

puts "come again soon"


#WHILELOOPS!!!!!
# this is to show how to out branches inside of branches

puts "Guess my name, win a prize!"
name =gets.chomp

 while name != "Ray".downcase
 	puts "Have another go"
 	name =gets.chomp
 end

puts "Yaaaay you win got it, Oh sorry we're all out of prizes"
puts "Buuuuuut!!!! would you like to play for the money"
answer = gets.chomp

if answer == "yes"
	puts "Lets get started then"
end


# dont repeat yourself

puts "Whats your name?"
name = gets.chomp

if (name == "Ray".downcase or name == "Sarah".downcase)
	puts "What a lovely name"
else
	puts "hi " + name
end

