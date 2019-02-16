def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, n = 2)
    result = word
    (n-1).times do
        result += " #{word}"
    end
    return result
end

def start_of_word(word, n)
    word[0..n-1]
end

def first_word(phrase)
    phrase.split(' ')[0]
end

def titleize(word)
    words = word.split(' ')
    result = []
    words.each do |word|
        if (word == 'and' or word == 'the' or word == 'over')
            result << word
        else
            result << word.capitalize
        end
    end
    result[0] = result[0].capitalize
    result.join(' ')
end
