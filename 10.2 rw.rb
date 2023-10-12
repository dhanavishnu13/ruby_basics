#read and write
File.open("data.txt", "r+") do |file|
    file.readline()
    # file.write("overwrite")
end