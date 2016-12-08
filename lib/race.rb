require_relative "car"

class Race
  def initialize
    @cars = [Car.new(1), Car.new(2)]
  end

  def cars
    @cars
  end

  def winner
    if cars[0].speed > cars[1].speed
      cars[0]
    else
      cars[1]
    end
  end

  def loser
    if winner==cars[0]
      cars[1]
    else
      cars[0]
    end
  end
end
