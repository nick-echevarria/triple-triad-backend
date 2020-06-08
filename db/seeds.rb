# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.destroy_all

Card.create(name: "Ultima Weapon", top_value: "7", bottom_value: "2", left_value: "8", right_value: "7", affinity: "none", card_number: 77)
Card.create(name: "Tonberry King", top_value: "4", bottom_value: "7", left_value: "4", right_value: "6", affinity: "none", card_number: 54)
Card.create(name: "Malboro", top_value: "7", bottom_value: "4", left_value: "2", right_value: "7", affinity: "poison", card_number: 51)
Card.create(name: "Gilgamesh", top_value: "3", bottom_value: "9", left_value: "6", right_value: "7", affinity: "none", card_number: 80)
Card.create(name: "Shiva", top_value: "6", bottom_value: "4", left_value: "9", right_value: "7", affinity: "ice", card_number: 84)
Card.create(name: "Ifrit", top_value: "9", bottom_value: "2", left_value: "8", right_value: "6", affinity: "fire", card_number: 85)
Card.create(name: "Bahamut", top_value: "A", bottom_value: "2", left_value: "6", right_value: "8", affinity: "none", card_number: 97)
Card.create(name: "Edea", top_value: "A", bottom_value: "3", left_value: "3", right_value: "A", affinity: "none", card_number: 108)
Card.create(name: "Seifer", top_value: "6", bottom_value: "A", left_value: "4", right_value: "9", affinity: "none", card_number: 109)
Card.create(name: "Squall", top_value: "A", bottom_value: "6", left_value: "9", right_value: "4", affinity: "none", card_number: 110)
