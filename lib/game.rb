require_relative "board"
require_relative "player"

class Game

  attr_reader :board

  def initialize
    @board = Board.new
    @player1 = Player.new
    @player2 = Player.new
  end

  def players?
    @player1.nil?
    @player2.nil?
  end
end
