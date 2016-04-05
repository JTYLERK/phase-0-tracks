# write a method that takes a name and creates a fake name.
# Swap the first and last name
# vowels become the next vowel. ie a -> e u -> a
# constants become the next letter in the alphabet


#swap the first and last name 
def encrypt(name)
	split_up_name = name.downcase.split('') #turns string into array
	split_up_name.reverse! #reverses the array
	
	if split_up_name.inlcude?(constants)
	split_up_name.map!{|letter| letter.next} #takes every letter in array and changes it to the next letter 
	#split_up_name.join('') - will join the array back together and make it one name. 	
end

# Need to changes vowels to next letter
# change consonants to next letter in the array. 

#simpe verison that changes users name to the expected output but not as a string. 

=begin
def encrypt_2(name)
	index = 0
while index < name.length
		if name [index] == "z"
			puts "b"
		elsif name [index] == " "
		 	puts " "
		elsif name [index] == "a"
			puts "e"
		elsif name [index] == "e"
			puts "i"
		elsif name [index] == "i"
			puts "o"
		elsif name [index] == "o"
			puts "u"
		elsif name [index] == "u"
			puts "a"
		else
			puts apple[index].next
		end
		index += 1
	end
end
=end



def make_up_name(name)
changed_name = [] #empty array to push letters from name into when it goes through iteration
vowels = "aeiou"

consonant = "bcdfghjklmnpqrstvwxyz"


#if the index of the name provided is a consonant then change it to the next letter.

index = 0 #start at 0
 
 while index < name.length
 		letter = name[index] #takes every index of every letter in name and stores it in a variable
 		if vowels.include?(letter) #deals with edge case
 			if letter == "u"
 				changed_name.push("a")
 			else #need to make it so every other vowel changes to next vowel letter.next
 			end
 		elsif consonant.inlcude?(letter)
 			if letter == "z" #deals with edge case
 				changed_name.push("b")
 			else #everything else will need to be next letter using letter.next 		 		
 			end
 		elsif letter == " "
 				changed_name.push(" ")
 			end
 		 	   index += 1
  	end
new_name_array = changed_name.join('') #takes all the letters in the array above and puts it in a new array
new_name_array.each {|name| p name.capitalize}
end

agents_real_name = {} 

loop { 
	puts "What is your real name?"
	real_name = gets.chomp

if real_name == "quit" 
	agents_real_name.map { |k, v| puts "Alias #{k} is actually #{v}."} 
else
 encrypt(real_name)
end