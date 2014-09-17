require "spec_helper"
require "Card"

describe Card do
  ranks = %w{ace 2 3 4 5 6 7 8 9 10 jack queen king}
  suits = %w{diamonds spades hearts clubs}

  ranks.each do |rank|
    suits.each do |suit|

      describe "when asked to show" do

        before do
          @card = Card.new(rank: rank, suit: suit)
        end

        it "should show #{rank} of #{suit}" do
          @card.show.must_equal "#{rank} of #{suit}"
        end
      end
    end
  end
end
