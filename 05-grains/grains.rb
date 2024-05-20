# Kang Shen
# 2024-May-19
# The Grains class contains methods to calculate the number of grains on a given square of a chessboard (square) and the total number of grains on the entire board (total).
class Grains
    def self.square(num)
      raise ArgumentError, 'Square number must be between 1 and 64' unless num.between?(1, 64)
      2**(num - 1)
    end
  
    def self.total
      (1..64).sum { |num| square(num) }
    end
  end
  