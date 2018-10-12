# Class for calculating the area of a circle and outputting a description
class Circle
  def initialize(radius, colour)
    @radius = radius
    @pi = Math::PI
    @colour = colour
  end

  def circle_area
    @pi * @radius**2
  end

  def description
    'A circle with radius of ' + @radius.to_s + \
      ' has an area of ' + format('%#.2f', circle_area).to_s + \
      'cm2 and its colour is ' + @colour
  end

  attr_accessor :radius, :colour
end

big_circle = Circle.new(66.6, 'blue')
puts big_circle.description
