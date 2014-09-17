class Card
  def initialize(card={})
    @suit = card[:suit]
    @rank = card[:rank]
  end

  def show
    "#{@rank} of #{@suit}"
  end
end
