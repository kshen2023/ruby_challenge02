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
  