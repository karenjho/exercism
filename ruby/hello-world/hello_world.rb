class HelloWorld

  # Define 'hello' as a class method
  # Accept optional arguments (i.e. a name)
  def self.hello(*args)
    # If no name is given...
    if args == []
      # Return "Hello, World!"
      "Hello, World!"
    # If a name is given...
    else
      # Return "Hello, [name]!"
      "Hello, " + args[0] +"!"
    end
  end

end
