class HelloWorld

  def self.hello(*args)
    if args == []
      "Hello, World!"
    else
      "Hello, " + args[0] +"!"
    end
  end

end
