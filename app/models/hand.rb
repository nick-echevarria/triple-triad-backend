class Hand < ApplicationRecord
    belongs_to :game
    belongs_to :player

    has_many :hand_cards
    has_many :cards, through: :hand_cards
end
