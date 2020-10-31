require 'pry'
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_array)
        words = []
        #binding.pry
        word_array.each do |word_test|
            if word_test.split("").sort == word.split("").sort
                words << word_test
            end
        end
        words
    end

end