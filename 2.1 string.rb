puts 'Dhanavishnu'
puts 'Vishnu\'s'

puts "Dhanavishnu \n Vishnu"

puts "Dhanavishnu".upcase()
puts "Dhanavishnu".downcase()
puts "Dhanavishnu".length()
puts "Dhanavishnu".include? "Vishnu" # returns true or false
puts "Dhanavishnu"[0] # returns the character at the index
puts "Dhanavishnu"[0,3]
puts "Dhanavishnu".index("v")
puts "Dhanavishnu".index("vishnu")
puts "Dhanavishnu".index("Vishnu") == nil
puts "Dhanavishnu".index("Vishnu") == 0

puts "Dhanavishnu".upcase().downcase()

phrase = "Dhanavishnu  "
puts phrase.upcase().strip() # strip() removes the trailing spaces
