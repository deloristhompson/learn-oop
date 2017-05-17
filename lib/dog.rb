

  class  Dog
  attr_reader :name
    def initialize(name)
      @name = name
  end
end

fido = Dog.new("Fido")
spot = Dog.new("Spot")
puts fido.inspect
puts spot.inspect
