class Book
    # creates default getters and setters for these instance variables
    attr_accessor :title, :author

    def initialize(title, author)
         self.title = title
         @author = author
    end

    # override the default setter
    def title=(title)
         puts "Set"
         @title = title
    end

    # override the default getter
    def title
         puts "Get"
         # this return is optional. Ruby will return the last line of the method
         return @title
    end
end

book1 = Book.new("Harry Potter", "JK Rowling")

puts book1.title