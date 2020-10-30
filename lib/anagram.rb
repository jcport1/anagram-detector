# Your code goes here!


class Anagram

    attr_accessor :word

    def initialize(word)

        @word = word

    end

    def match(array)

        array.select do |word| #select iterates through the array passed in & returns result (T/F) that meets condition
            word.split("").sort == @word.split("").sort #we split the iterated array element into discreet parts than sort alphabetically & then compare to the initialized word

        end 

    end 

end 