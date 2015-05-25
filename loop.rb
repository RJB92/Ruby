=begin
command = " "
while command != "bye"
	puts command 
	command = gets.chomp
end

puts "come again soon"



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
=end

# dont repeat yourself

puts "Whats your name?"
name = gets.chomp

if (name == "Ray".downcase or name == Sarah)
	puts "What a lovely name"
else
	puts "hi " + name
end