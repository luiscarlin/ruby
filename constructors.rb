class Book
    attr_accessor :title, :author

    def initialize(title, author)
        # instance variables
        @title = title
        @author = author
    end

    def readBook()
        puts "Reading #{self.title} by #{@author}"
    end
end

book1 = Book.new("Harry Potter", "JK Rowling")
book1.title = "Half-Blood Prince"

puts book1.title
puts book1.author