

puts "how many employees are there? (Enter a number)"
number_of_employees = gets.chomp

until number_of_employees == 0 

	puts "what is your name?"
	name = gets.chomp

	puts "how old are you?"
	age = gets.chomp

	puts "what year were you born?"
	birth_year = gets.chomp

	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	reply = gets.chomp

	puts "Would you like to enroll in the company's health insurance? (Y or N)"
	insurance = gets.chomp

end


has_allergies = false

until has_allergies
	puts "List any allergies? When finished type done"
	allergies = gets.chomp
	if allergies == "sunshine"
		has_allergies = true
		break
	elsif allergies =="done"
	break
	end


	if age == (2016 - birth_year) && reply == "y" ||  insurance == "y"
		result = "Probably not a vampire"
	elsif age!= (2016 - birth_year) && reply == "n" || insurance == "n"
		result = "Probably a vampire"
	elsif 	age != (2016 -birth_year) && reply == "n" && insurance =="n"
		result = "Almost certainly a vampire"
	elsif name == "Drake Cula" || name == "Tu Fang"
		result = "Definitely a vampire"
	else
		result = "Not really sure"
	end
	

	number_of_employees = number_of_employees - 1 
end


##plot twist

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

