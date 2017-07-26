class Hand
  attr_reader :cards, :deck
  def initialize(deck)
    @deck = deck
    @cards = []
  end
  def get_hand
    2.times do
      cards << deck.draw!
    end
  end
  def hit
    cards << deck.draw!
  end
  # Your code here
end
