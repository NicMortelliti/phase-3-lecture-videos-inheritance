require 'pry'
class Animal
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Cat < Animal
  def speak
    "Meoww"
  end
end

class Dog < Animal
  def speak
    "Woof"
  end
end

class Fish < Animal
  def speak
    "Glub"
  end
end

rufus = Dog.new("Rufus", 4)
dander = Cat.new("Dander", 33)
fillet = Fish.new("Fillet", 1)

binding.pry