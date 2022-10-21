class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# current_read = Book.new("And Then There Were None")
# current_read.author_name = "Agatha Christie"
# current_read.page_count = 272
# current_read.genre = "Mystery"


# puts current_read