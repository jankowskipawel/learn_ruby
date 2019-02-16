class Book
    def title=(title)
    @title = title        
    end

    def title
        result = []
        words = @title.split(' ')
        words.each do |word|
            if(word == 'and' or word == 'the' or word == 'in' or word == 'a' or word == 'of' or word == 'an')
                result << word
            else
                result << word.capitalize
            end
        end
        result[0] = result[0].capitalize
        @title = result.join(' ')
    end
end
