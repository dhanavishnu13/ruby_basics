File.open("data.txt", "r") do |file|
    # puts file.read()
    # puts file.include? "wed"
    # puts file.readline()
    # puts file.readline()
    # puts file.readchar()

    for line in file.readlines()
        puts line
    end
end

file = File.open("data.txt", "r")
puts file.read()

file.close()