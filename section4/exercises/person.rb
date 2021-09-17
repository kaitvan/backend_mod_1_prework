# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :is_hungry

  def initialize(name, age, is_hungry)
    @name   = name
    @age    = age
    @is_hungry = true
  end

  def say_hello
    p "Hi, I'm #{@name}! Nice to meet you."
  end

  def eat
    @hungry = false
  end

end

kaitlyn = Person.new("Kaitlyn", 31, true)
p kaitlyn.name
p kaitlyn.age
p kaitlyn.is_hungry
kaitlyn.say_hello
kaitlyn.eat
p kaitlyn.eat
