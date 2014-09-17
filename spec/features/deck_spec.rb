require "spec_helper"
require "Deck"

describe Deck do
  before do
    @deck = Deck.new
  end

  describe "When asked to count cards" do
    it "should have 52 cards" do
      @deck.count_cards.must_equal 52
    end
  end
end
