class Book
    # creates default getters and setters for these instance variables
    attr_accessor :title, :author

    def readBook()
         puts "Reading #{self.title} by #{self.author}"
    end
end

# how you create an instance of a class
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"

book1.readBook()
puts book1.title