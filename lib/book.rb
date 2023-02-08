class Book
    def initialize(title)
        @title = title
    end

    attr_accessor :title, :page_count, :genre, :author

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

