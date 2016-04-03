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

p "What is your name?"
user_info[:name] = gets.chomp
puts

p "How old are you?"
user_info[:age] = gets.chomp.to_i
puts

p "How many children do you have?"
user_info[:children] = gets.chomp.to_i
puts

p "What decor theme would you like?"
user_info[:theme] = gets.chomp
puts

p "How many rooms do you have?"
user_info[:rooms] = gets.chomp
puts

p "What is your favorite color?"
user_info[:color] = gets.chomp
puts

p "Do you like to host parties?"
if gets.chomp == "yes"
	user_info[:parties] = true
else
	user_info[:parties] = false
end
puts

p "What is your budget? (use only numbers to express dolar amount)"
user_info[:budget] = gets.chomp.to_i
puts

p "Where do you live? (Pick one: City or Suburbs)"
user_info[:place] = gets.chomp
puts


puts "
	name: #{user_info[:name]}
	age: #{user_info[:age]}
	chilren: #{user_info[:children]}
	theme: #{user_info[:theme]}
	rooms: #{user_info[:rooms]}
	color: #{user_info[:color]}
	likes to host: #{user_info[:parties]}
	budget: #{user_info[:budget]}
	location: #{user_info[:place]}
"
# allow user to make changes to submission

puts "Is all the information above correct? If you want to change type 
the field name. Ex: if you want to change the name type :name.
 If no changes are needed type 'none'."
 input = gets.chomp


if input == "No" || input == "n"
	puts "Pick which you would like to change. Type one of the following: name/age/childre/theme/rooms/parties/budget/place."
	change = gets.chomp
	puts "What would you like it to be now?"
	new_value = gets.chomp
	user_info[change.to_sym] = new_value

puts "
	name: #{user_info[:name]}
	age: #{user_info[:age]}
	chilren: #{user_info[:children]}
	theme: #{user_info[:theme]}
	rooms: #{user_info[:rooms]}
	color: #{user_info[:color]}
	likes to host: #{user_info[:parties]}
	budget: #{user_info[:budget]}
	location: #{user_info[:place]}
"

elsif input == "None" || input == "none"

	puts "
	name: #{user_info[:name]}
	age: #{user_info[:age]}
	chilren: #{user_info[:children]}
	theme: #{user_info[:theme]}
	rooms: #{user_info[:rooms]}
	color: #{user_info[:color]}
	likes to host: #{user_info[:parties]}
	budget: #{user_info[:budget]}
	location: #{user_info[:place]}
"
else 
	puts "unforuntately #{input} is not in that list. The following will be stored in your profile. Don't worry, you may change them later."
	puts "
	name: #{user_info[:name]}
	age: #{user_info[:age]}
	chilren: #{user_info[:children]}
	theme: #{user_info[:theme]}
	rooms: #{user_info[:rooms]}
	color: #{user_info[:color]}
	likes to host: #{user_info[:parties]}
	budget: #{user_info[:budget]}
	location: #{user_info[:place]}
	"
end