class Game

  attr_reader :active_player

  def initialize(player_1, player_2)
    @players = [player_1, player_2]
    @active_player = player_1
  end

  def player_1
    @players.first
  end

  def player_2
    @players.last
  end

  def attack(player)
    player.deduct_points
    @active_player = player
  end

end