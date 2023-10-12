# Appending to the file
File.open("data.txt", "a") do |file|
    file.write("\nsat, saturday")
end

# Write in file
File.open("data.txt", "w") do |file|
    file.write("\nsat, saturday")
end

#create new file
File.open("index.html","w") do |file|
    file.write("<h1>Hello</h1>")
end

