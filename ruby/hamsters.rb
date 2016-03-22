puts ("What is your hamsters name?")
ham_name = gets.chomp

puts ("How loud is your hamster on a scale of 1 to 10?")
loudness = gets.chomp

puts ("What is the fur color?")
color = gets.chomp

puts ("Good for adoption? Y or N")
adopt = gets.chomp

puts ("How old is the hamster?")
age = gets.chomp

if age = age.empty?
	age = nil
end

