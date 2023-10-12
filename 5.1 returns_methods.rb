def cube(num)
    puts "No return keyword"
    num * num * num
    # return num * num * num
end

puts cube(3)

# return keyword is optional in ruby
# the last line of the method will be returned by default
# if there is no return keyword in the method

#method with return keyword
def cube(num)
    puts "Return keyword"
    return num * num * num
end

puts cube(3)

#method with multiple value return
def cube(num)
    puts "Multiple value return"
    return num * num * num, 70
end

puts cube(3)[1]
