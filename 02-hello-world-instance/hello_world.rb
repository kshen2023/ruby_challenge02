# Kang Shen
# 2024-May-19
#  an initialize method to set the @name instance variable upon instantiation, and the hello method greets either a provided name or defaults to "World", appending the instance's name.
class HelloWorld
    def initialize(name)
      @name = name
    end
  
    def hello(greeted_name = nil)
      if greeted_name
        "Hello, #{greeted_name}. My name is #{@name}!"
      else
        "Hello, World. My name is #{@name}!"
      end
    end
  end
  