class Circle
  def initialize (radius)
    @radius = radius
    @PI = Math::PI
  end

  def circle_area
    area = @PI * @radius * @radius
  end

end

big_circle = Circle.new(66.6)
puts big_circle.circle_area