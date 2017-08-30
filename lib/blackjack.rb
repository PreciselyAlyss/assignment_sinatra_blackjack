require 'playing_cards'
require './lib/player'

class Blackjack
  attr_reader :player, :deck 

  ##
  # Multiple decks are normally holstered by a dealer's "shoe" 
  # but calling a variable "shoe" is confusing if you aren't
  # familiar with gambling/casinos so using layman's term
  def initialize(num_of_decks = 1, player = "Steve")
    @player = Player.new(player)
    @deck = BlackjackCards::Deck.new(num_of_decks)
  end

  def stay
    # stuff here
  end

  def hit
    # stuff here
  end

  def double
    # stuff here
  end
  
  def split
    # stuff here
  end

  private

  def draw(num)
    ##
    # Remove a card from the deck array 
    # and place it in player's hand array
    x = 0
    num.each do
      @hand << @deck.delete_at(x)
      x += 1
    end
  end
end
