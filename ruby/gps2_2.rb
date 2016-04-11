# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # declare an empty hash
  # split the items apart
  # Add each item into the hash
  # set default quantity 
  # print the list to the console 
# output: hash?

def product_list(input)
  grocery_list = {}
  list = input.split(' ')
  list.each {|item|
    #grocery_list[item] = 1
    
  add(grocery_list,item, quantity=2)
  }
  grocery_list
end

# Method to add an item to a list
# input: item name and optional quantity
# steps: get the string
# Add an item to the list (with 2 parameters)
# output: New hash

def add(grocery_list, item, quantity=1)
  grocery_list[item] = quantity
  p grocery_list

end

# Method to remove an item from the list
# input: Item we want to remove
# steps: Delete item and quantity
# output: Hash without the item

def delete(grocery_list, remove_item)
  grocery_list.delete(remove_item)
  p grocery_list
end


# Method to update the quantity of an item
# input: Items updated to new quantity
# steps: Ask what key needs to be changed and update the value
# output: Hash with updated value

def update(grocery_list, item, quantity)
  grocery_list[item] = quantity
  p grocery_list
end



# Method to print a list and make it look pretty
# input: The existed hash
# steps: Iterate all the items in the hash
# output: Updated hash with new info

def print_items(grocery_list)
  p "These are the items in your list: "
  grocery_list.each {|key, value|
  puts "#{key.capitalize}: #{value.to_i}"
    }   
end



#driver code --------------------

full_list = product_list("carrots apples cereal pizza")
add(full_list, "lemonade", 2)
add(full_list, "tomatoes", 3)
add(full_list, "onions", 1)
add(full_list, "ice cream", 4)
delete(full_list, "lemonade")
update(full_list, "ice cream", 1)
p full_list
print_items(full_list)

# comments 
# What did you learn about pseudocode from working on this challenge?
# Its really helpful to write out everything you are trying to accomplish. 
# It breaks it down step by step into small pieces.
# What are the tradeoffs of using arrays and hashes for this challenge?
# the hashes stores a value with each key. In this one we found that each 
# key (item) had a value(quantity) that was needed. Arrays would of still worked
# but we would need to zip them together and make sure that each item in the array 
# lined up with the proper quantity in the other array. So hashes just made more sense. 
# What does a method return?
# They return whatever we set as the return value of that method. 
# What kind of things can you pass into methods as arguments?
# basically any data structure you want as long as the method is set up to take in the parameters correctly.
# How can you pass information between methods?

# What concepts were solidified in this challenge, and what concepts are still confusing?
# setting up methods to take in arguments properly and pass them thorugh the method.
# refactoring is still confusing. I will have to a further look at what they mean. my 
# initial thought was that it was a way to simplify your code.


