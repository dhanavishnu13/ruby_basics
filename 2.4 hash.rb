#What is Hash in Ruby?
#Hash is a collection of key-value pairs like this: "employee" = > "salary". 
#It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index. 
# Hashes enumerate their values in the order that the corresponding keys were inserted.

#How to create Hash in Ruby?
#Hash can be created using new method or using literal notation.
#Example:
states ={
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
    :California => "CA"
    1 => "One"
}

puts states
puts states["New York"]
puts states[:California]
puts states[1]
