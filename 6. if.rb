#different ways to use if statements

ismale = true

if ismale
    puts "You are male"
else
    puts "You are female"
end

istasllmale = false

if ismale and istasllmale
    puts "You are a tall male"
else ismale and !istasllmale
    puts "You are a male but not tall"
else !ismale and istasllmale
    puts "You are tall but not male"
else
    puts "You are not male and not tall"
end

#1
if 5 > 2
  puts "5 is greater than 2"
end

#2
if 5 > 2 then puts "5 is greater than 2" end

#3
puts "5 is greater than 2" if 5 > 2

#6
if 2 > 5
  puts "2 is greater than 5"
else
  puts "2 is not greater than 5"
end

#7
if 2 > 5
  puts "2 is greater than 5"
elsif 2 == 5
  puts "2 is equal to 5"
else
  puts "2 is less than 5"
end

#8
puts "2 is greater than 5" if 2 > 5
puts "2 is equal to 5" if 2 == 5
puts "2 is less than 5" if 2 < 5

#10
if 2 > 5 then puts "2 is greater than 5"
elsif 2 == 5 then puts "2 is equal to 5"
else puts "2 is less than 5"
end

