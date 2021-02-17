class Game
  def initialize
    @board = {}

    @p1 = Player.new

    @p2 = Player.new

  end

  def clearBoard
    @board.each_value do ||
      end
  end
end


class Player
  def initialize
    @player
  end
end


puts "Hit Enter to start a match:"

if gets == "\n"
  Game.new
end
