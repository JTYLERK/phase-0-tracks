def build_array(a,b,c)
  p [a,b,c]
end

def add_to_array(arr,value)
  array = arr
  array << value
  p array
end

arr1 = []
p arr1

arr1 = ["Skittles", "Reeses", "M&M", "Snickers", "Gummi Bears"]
p arr1

arr1.delete("M&M")
p arr1

arr1.insert(2, "Kit Kat")
p arr1

#arr1.shift
#p arr1

test = arr1.include? "Kit Kat"
p "Kit Kat -> #{test}"

arr2 = ["item1", "item2", "item3", "item4", "item5"]

p arr1.concat(arr2)
p arr1.zip(arr2)

build_array(1, "two", nil)

add_to_array([],"a")
add_to_array(["a","b","c",1,2],3)

 