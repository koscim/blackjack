require "spec_helper"

RSpec.describe Hand do
  describe ".initialize" do
    it "creates an empty array for hand" do
      deck = Deck.new
      hand = Hand.new(deck)
      expect(hand.cards).to eq([])
    end
  end
  describe ".get_hand" do
    it "puts two cards into the hand" do
      deck = Deck.new
      hand = Hand.new(deck)
      hand.get_hand
      expect(hand.cards.length).to eq(2)
      expect(deck.collection.length).to eq(50)
    end
  end
  # Your tests here
end
