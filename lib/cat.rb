

class Cat
  attr_reader :name, :lives
  def initialize(name)
    @name = name
    @lives = 9
end
end

grumpy = Cat.new("Grumpy")
garfield = Cat.new("Garfield")
puts grumpy.inspect
puts garfield.inspect
