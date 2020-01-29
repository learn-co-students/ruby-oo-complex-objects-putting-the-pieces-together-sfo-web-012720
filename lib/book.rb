require 'pp'

class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(name = "unknown")

        @title = name
        @author = nil
        @page_count = nil
        @genre = nil
    
    end

    def turn_page()

    puts "Flipping the page...wow, you read fast!"

    end

end