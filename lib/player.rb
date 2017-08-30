class Player
  attr_accessor :hand

  def initialize(hand)
    @hand = hand
  end
end

class Dealer < Player
  attr_accessor :hand

  def initialize(hand)
    @hand = hand
  end
end
