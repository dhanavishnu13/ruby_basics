#create own data type

class Book
    #define the Book or blue print for book
    attr_accessor :title, :author, :pages 
end

#create object
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

#display value
puts book1.title

#Create second object
book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.author