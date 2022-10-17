# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end 
greet_with_default

def add (num, num1)
    puts num 
    puts num1
    return num + num1
end
add(2,5)

def halve numerical
    if numerical.class != Integer
        return nil
    end
    numerical / 2
end









