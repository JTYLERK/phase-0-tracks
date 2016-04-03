=begin
	
Promp users for the following information:

Name:
Age:
Number of Children:
Decor Theme:
Number of Rooms:
Favorite Color:
Do they like to host parties (Yes or No):
What is their budget?:
City or Suburbs?(pick one):
	
=end

user_info = {}

p "What is your name?: "
name = gets.chomp
puts

p "How old are you?: "
age = gets.chomp.to_i
puts

p "How many children do you have?: "
children = gets.chomp.to_i
puts

p "What decor theme would you like?: "
theme = gets.chomp
puts

p "How many rooms do you have?: "
rooms = gets.chomp
puts

p "What is your favorite color?: "
color = gets.chomp
puts

p "Do you like to host parties?: "
host_parties = gets.chomp
puts

p "What is your budget? (use numbers to express dolar amount) "
budget = gets.chomp.to_i
puts

p "Where do you live? (Pick one: City or Suburbs): "
place = gets.chomp
puts


	


