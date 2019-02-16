def translate(str)
    words = str.split(' ')
    pigLatined = []
    words.each do |word|
        if word[0].match(/[aeiou]/)
            pigLatined << word + 'ay'
        elsif (word[0..2] == 'thr' or word[0..2] == 'sch' or word[0..2] == 'squ')
            pigLatined << word[3..word.length] + word[0..2] + 'ay'
        elsif (word[0..1] == 'ch' or word[0..1] == 'qu' or word[0..1] == 'th' or word[0..1] == 'br')
            pigLatined << word[2..word.length] + word[0..1] + 'ay'
        else
            pigLatined << word[1..word.length] + word[0] + 'ay'
        end
    end
    return pigLatined.join(' ')
end