puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()

puts (num1 + num2) # concatenation
puts (num1.to_i + num2.to_i) # to_i converts to integer
puts (num1.to_f + num2.to_f) # to_f converts to float