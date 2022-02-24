# Your code goes here!
class Anagram
    def initialize(word)
        @word = word 
    end

    def order word 
        word.split("").sort
    end

    def match array
        return_array = array.filter {|word| order(word) == order(@word)}
        puts return_array
        return_array
    end
end

first = Anagram.new("Hello")
first.match ["Hello", "goodbye", "HELLO", "GOODBYE"]
