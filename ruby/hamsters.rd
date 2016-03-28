puts ("What is your hamsters name?")
ham_name = gets.chomp

puts ("How loud is your hamster on a scale of 1 to 10?")
loudness = gets.chomp.to_i

puts ("what is the fur color?")
color = gets.chomp

puts ("Good for adoption? Y or N")
adopt = gets.chomp

puts ("How old is the hamster?")
age = gets.chomp


puts ("Hamsters Data:")
puts ("Hamsters Name: #{ham_name}")
puts ("Hamsters Volume Level: #{loudness}")
puts ("Hamsters Fur Color: #{color}")
puts ("Hamsters Adoptable: #{adopt}")
puts ("Hamsters Age: #{age}")