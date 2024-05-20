# Kang Shen
# 2024-May-19
#  The Pangram class method is_pangram? checks if a given string contains all the letters of the alphabet at least once, disregarding case and non-alphabetic characters.
class Pangram
    def self.is_pangram?(str)
      # Create a set of all lowercase letters
      alphabet = ('a'..'z').to_set
  
      # Convert the input string to lowercase and remove non-alphabetic characters
      letters = str.downcase.scan(/[a-z]/)
  
      # Check if the set of letters contains all the letters of the alphabet
      alphabet.subset?(letters.to_set)
    end
  end
  