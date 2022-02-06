# Your code goes here!
##Your class, `Anagram` should take a word on initialization, and instances should
##respond to a `match` method that takes an array of possible anagrams. It should
##return all matches in an array. If no matches exist, it should return an empty
##array.

class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match(array)
        array.select{|x| x.split("").sort == @word.split("").sort}
    end

end

## %wsome_words - a shortcut to instantiate an array with items in it
## chooses specific values based on the conditions set in curly brackets
## .split a method that splits an array into subtrings based on condition
##inside () usually for e.g. - "Hello there".split(",") - separates with ,