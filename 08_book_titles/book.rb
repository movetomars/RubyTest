class Book
    attr_accessor :title
    
    def title=(book_title)
        words = book_title.split(' ')
        words = [words[0].capitalize] +
            words[1..-1].map do |word|
                prepositions = %w{and a an the in or of with}
                
                if prepositions.include? word
                    word
                else
                    word.capitalize
                end
            end
    
    @title = words.join(' ')
    end
end


