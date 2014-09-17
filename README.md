# A model of a deck of cards

## Summary

A model of a deck of cards with two classes, Card and Deck.

## Usage

`Card.new(rank: rank, suit: suit)` will create a new card. For example:
`Card.new(rank: "10", suit: "spades")` will create a card that when asked with the `#show` method will display `10 of spades`.

`Deck.new` will initialize with all 52 cards. Available methods for Deck are `#all_cards`, which will show all cards in an array, and the `#count_cards` which will output number of cards.
