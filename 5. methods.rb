def sayhi
    #inside the method 
    puts "Hello User"
end

puts "Top"
#call the method
sayhi
puts "Bottom"

#method with parameter and no default value
def sayhi(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Mike", 75)

puts "Enter your name: "
name=gets.chomp()
puts "Enter your age: "
age=gets.chomp()

sayhi(name, age)

#method with parameter and default value
def sayhi(name="no name", age=-1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Mike", 75)