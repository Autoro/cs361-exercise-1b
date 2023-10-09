class Bike
  WEIGHT_TO_SUBTRACT = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def get_color
    @color
  end

  def get_height
    @height
  end

  def decrease_weight
    @weight -= WEIGHT_TO_SUBTRACT
  end
end
  
class RedBike < Bike
  def initialize(height, weight)
    super(height, weight, 'Red')
  end
end  