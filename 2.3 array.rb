#what is array in ruby: 
#array is a collection of object which is store in a single variable.

#how to create array in ruby:
#array_name = [object1, object2, object3, object4, object5]

#example:
friends = Array["Kevin", "Karen", "Oscar", "Angela", "Andy"]
puts friends

#how to access element in array:
#array_name[index_number]
#example:
puts friends[0]
puts friends[2]
puts friends[-1] #negative index number start from the end of the array

puts friends.length() #length() is a method to get the length of the array
puts friends.include? "Karen" #include? is a method to check if the array contain the object
puts friends.reverse() #reverse() is a method to reverse the order of the array

puts friends.sort() #sort() is a method to sort the array
# ***note: sort() method will not work if the array contain both string and number

#how to access range of element in array:
#array_name[start_index_number, end_index_number]
#example:
puts friends[0, 2]

#hoe to modify element in array:
#array_name[index_number] = new_object
#example:
friends[0] = "Dwight"
puts friends[0]

#how to create array without element:
#array_name = Array.new
friends = Array.new
friends[0] = "Michael"
friends[5] = "Holly"

puts friends #it will print nil for the empty element


