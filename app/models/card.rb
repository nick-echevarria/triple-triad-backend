class Card < ApplicationRecord
    has_many :hand_cards
    has_many :hands, through: :hand_card
end
