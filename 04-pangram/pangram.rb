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
  