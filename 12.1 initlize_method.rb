class Book
    #define the Book or blue print for book
    attr_accessor :title, :author, :pages
    
    #class method
    def initialize(title, author, pages) #auto called method
        puts "creating Book"
        @title=title
        @author=author
        @pages=pages
    end
end

#create object
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

#hard to create many books using above code

#methods can be used here
book1 = Book.new("Harry Potter","JK Rowling",400)

book2 = Book.new("Lord of the rings", "Tolkein", 500)

puts book1.title

puts book2.pages