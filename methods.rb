# Your code here!
require 'pry'

def my_method(param)
    binding.pry
    puts "Running my_method"
    param + 1
  end

def greet_programmer

    puts "Hello, programmer!"
end 

def greet(naureen)
    puts "Hello #{naureen}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end

def add(num1, num2)
    num1 + num2
end 

def halve(num)
    return nil unless num.class == Integer

    num/2
end