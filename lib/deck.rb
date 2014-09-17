require_relative "Card"

class Deck
  attr_reader :all_cards
  def initialize
    @all_cards = []
    ranks = %w{ace 2 3 4 5 6 7 8 9 10 jack queen king}
    suits = %w{diamonds spades hearts clubs}
    ranks.each do |rank|
      suits.each do |suit|
        @all_cards << Card.new(rank: rank, suit: suit)
      end
    end
  end

  def count_cards
    @all_cards.count
  end
end
