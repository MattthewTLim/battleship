class Cell

  attr_reader :coordinate, :ship

  def initialize(coordinate)
    @coordinate = coordinate
    @ship = nil
    @is_fired_upon = false
  end

  def empty?
    if @ship.nil?
      true
    else
      false
    end
  end

  def place_ship(ship) 
    @ship = ship
  end

  def fired_upon?
    @is_fired_upon
  end




end