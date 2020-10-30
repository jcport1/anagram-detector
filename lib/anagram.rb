# Your code goes here!


class Anagram

    attr_accessor :word

    def initialize(word)

        @word = word

    end

    # def split_word

    #     @word.split("").sort #instance variable was split into letters then sorted
    # end 

   
    # def split_array(word)

    #     word.split("").sort #argument passed was split into letters then sorted
    # end 



    def match(array)

        array.select do |word| #array was iterating and any matches were returned
            word.split("").sort == @word.split("").sort #argument passed was compared to instance variable

        end 

    end 

end 