def reverse_each_word(string) 
    words = string.split(" ")
    words.collect { |word|
        print word.reverse
    }
end