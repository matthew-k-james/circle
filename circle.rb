class Circle
  def initialize (radius, colour)
    @radius = radius
    @PI = Math::PI
    @colour = colour
  end

  def circle_area
    area = @PI * @radius**2
  end

  def description
    circle_text = "A circle with radius of " + @radius.to_s + " has an area of "\
    + sprintf("%#.2f",circle_area).to_s + "cm2 and its colour is " + @colour
  end

  attr_accessor :radius, :colour

end

big_circle = Circle.new(66.6, "blue")
puts big_circle.description