require 'set'
class Pangram
    ALPHABET = ('a'..'z').to_set
    def self.pangram?(input_str)
        ALPHABET.subset?(input_str.downcase.char.to_set)
    end
end

module BookKeeping
  VERSION = 4
end