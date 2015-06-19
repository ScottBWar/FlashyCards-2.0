class User < ActiveRecord::Base
  has_many :rounds
  has_many :decks
  has_many :cards, through: :deck
  has_many :guesses, through: :round
end
