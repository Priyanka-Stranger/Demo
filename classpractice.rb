class Book
    attr_accessor :title, :author
    def initialize(title,author)
        @title=title
        @author=author
    end
end

    book1=Book.new("Lord of rings","Kevin")
    puts book1.author
    require "hjk"
