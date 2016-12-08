class Car
  attr_accessor :speed
  def initialize(speed=0)
    @speed = speed
  end

  def accelerate(s)
    @speed+=s
  end
end
