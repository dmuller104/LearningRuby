def hello_world
    puts "Hello World"
end

hello_world
hello_world
hello_world


def maths(a,b)
    puts a+b
    puts a-b
    puts a*b
    puts a/b
    puts a**2
    puts Math.sqrt(a)
end
maths 5,2


def hi(name = "World")
    puts "Hello #{name.capitalize}!"
end

hi("Derek")
hi "arthur"
hi

class Greeter
    # attr_accessor :name
    def initialize(name="World")
        @name = name
    end
    def say_hi
        puts "Hi #{@name}!"
    end
    def say_bi
        puts "Bye #{@name}, come back soon!"
    end
    def welcome(name)
        puts "Welcome #{name}!"
    end
end

g = Greeter.new("Derek")
g.say_hi
g.say_bi

puts g.respond_to? "say_hi"
puts g.respond_to? "name"
class Greeter
    attr_accessor :name
end
g.name = "Derek!"
puts g.respond_to? "name"
