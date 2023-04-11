class Player
  attr_reader :ships, :player_board
  def initialize
    @ships = []
    @player_board = Board.new
  end

  def health
    total_health = ships.sum do |ship|
      ship.health
    end
    total_health
  end

  def add_ship(ship)
    @ships << ship
  end

  def place_ship(ship, coordinates) 
    # @ships.each do |ship|
    # until ships == []
    @player_board.place(ship, coordinates) 
    # require 'pry'; binding.pry

    # end
  end

  # place(ship, coordinates) - use this method to place ships for player
end