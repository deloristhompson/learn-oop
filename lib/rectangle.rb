




class Rectangle
  attr_accessor :length, :width, :area, :x, :y, :diagonal
  def initialize(length, width, x = nil, y = nil)
        @length = length
    @width = width
    @area = length * width
       @x = x
    @y = y
    @square_root = length * length + width * width
    @diagonal = Math.sqrt(@square_root)
    if @x.nil? || @y.nil?
      @x = 0
      @y = 0
  end
  end

  def move_right
    @x += 1
  end

   def move_up
    @y += 1
  end

   def move_left
    @x -= 1
  end

   def move_down
    @y -= 1
  end




end








# class Rectangle
#   attr_reader :length, :width, :area
#   def initialize(length, width)
#     @length = length
#     @width = width
#     @area = length * width
#
#   end
# end
#
#
# first_rectangle = Rectangle.new(3, 5)
# second_rectangle = Rectangle.new(4, 6)
# puts first_rectangle.area
# puts second_rectangle.area
