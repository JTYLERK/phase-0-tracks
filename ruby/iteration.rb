#pre-release 1
def example
	puts "This is before the block." 
	yield("Jeff", "Elizabeth")
	puts "After the block is called."
end

example {|x, y| puts "#{x} is the first gopher, #{y} is the second gopher!"}

#release 1
snacks = ["cookies", "pretzels", "chips", "ice cream"]

snacks_status = {'cookies' => 'eaten', 'pretzels' => 'eaten', 'chips' => 'eaten', 'ice cream' => 'eaten'}

puts "original data;"
p snacks
p snacks_status
puts

snacks.each do |snack|
	puts "We have #{snack} to eat."
end
puts

snacks_status.each do |snack, status|
	puts "The #{snack} were #{status}."
end
puts 

puts "After each method used."
p snacks
p snacks_status
puts 

snacks.map! do |snack|
	snack = snack + " will be eaten soon."
end
puts 

puts "After .map! called on array."
p snacks

