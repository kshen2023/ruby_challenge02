# Kang Shen
# 2024-May-19
# The Bob class implements a lackadaisical teenager's responses to different conversational remarks.
class Bob
    def hey(remark)
      # Check if the remark is silent or empty
      # strip remove leading and trailing whitespace characters from a string
      if remark.strip.empty?
        'Fine. Be that way!'
      # Check if the remark is shouting (all uppercase)
      elsif remark == remark.upcase && remark =~ /[A-Z]/
        'Whoa, chill out!'
      # Check if the remark is a question (ends with a question mark)
      elsif remark.end_with?('?')
        'Sure.'
      # Default response
      else
        'Whatever.'
      end
    end
  end
  