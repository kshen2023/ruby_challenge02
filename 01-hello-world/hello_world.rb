# Kang Shen
# 2024-May-19
#  This HelloWorld class contains a hello method that greets either a provided name or defaults to "World" if no name is given.
class HelloWorld
    def self.hello(name = nil)
      if name
        "Hello, #{name}!"
      else
        "Hello, World!"
      end
    end
  end
  