##define a method called ENCRYPT
## go through each character of the string
## move to the next letter
## continue until the last letter of the string
## change each letter into next letter of alphabet

def encrypt(apple)
	index = 0
	while index < apple.length
		if apple [index] == "z"
			puts "a"
		else 
			puts apple[index].next
		end
		index += 1
	end
end

##set the index for each letter in the string
##for every character in the string find position and subtract 1

def decrypt(banana)
	ind = 0
	alphabet ="abcdefghijklmnopqrstuvwxyz"
	while ind < banana.length
		litera = banana[ind]
		index_in_alphabet = alphabet.index(litera)
		if index_in_alphabet == 0
			puts "z"
		else
			puts alphabet[index_in_alphabet - 1]
		end
		ind += 1
	end
end

##test the method below

encrypt("abc")
encrypt("zed")
decrypt("bdc")
decrypt("afe")

##ask user if they want to encrypt or decrypt

puts "Would you like to encrypt or decrypt a password?"
input = gets.chomp


#Driver Code

#ask for password

puts "Please make a password"
password = gets.chomp 

if input == "encrypt"
	encrypt(password)
elsif input == "decrypt"
	decrypt(password)
else
	puts "Please try again"
end 




