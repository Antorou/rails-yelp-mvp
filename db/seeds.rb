Restaurant.destroy_all
# db/seeds.rb

Restaurant.create!(
  name: "Pastantoine",
  address: "10 rue des bgs, Rome",
  category: "italian"
)

Restaurant.create!(
  name: "Sushishi",
  address: "45 Sushi Road, Tokyo ",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Petit Ventre Gras",
  address: "789 avenue Ford, France",
  category: "french"
)

Restaurant.create!(
  name: "Dim Sum Dim Sam",
  address: "101 Dumpling Rd, Chinatown",
  category: "chinese"
)

Restaurant.create!(
  name: "Belgian Beer unlimited",
  address: "202 Waffle Blvd, Brussels",
  category: "belgian"
)
