class Year
    def self.leap?(year)
      # Check if the year is evenly divisible by 4
      if year % 4 == 0
        # Check if the year is evenly divisible by 100
        if year % 100 == 0
          # Check if the year is evenly divisible by 400
          year % 400 == 0
        else
          # Leap year if not divisible by 100 but divisible by 4
          true
        end
      else
        # Not a leap year if not divisible by 4
        false
      end
    end
  end
  