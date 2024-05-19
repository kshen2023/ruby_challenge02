class Grains
    def self.square(num)
      raise ArgumentError, 'Square number must be between 1 and 64' unless num.between?(1, 64)
      2**(num - 1)
    end
  
    def self.total
      (1..64).sum { |num| square(num) }
    end
  end
  