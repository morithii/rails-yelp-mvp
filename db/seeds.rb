# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

puts 'Creating restaurants...'

Restaurant.create!([
  {
    name: 'Din Tai Fung',
    address: '5 Henrietta St, Covent Garden, London WC2E 8PT',
    phone_number: '020 3301 2208',
    category: 'chinese'
  },
  {
    name: 'Piccolino',
    address: '8 Clarence St, Manchester M2 4DW',
    phone_number: '0161 834 8708',
    category: 'italian'
  },
  {
    name: 'Roka',
    address: '37 Charlotte St, Fitzrovia, London W1T 1RR',
    phone_number: '020 7580 6777',
    category: 'japanese'
  },
  {
    name: 'Chez Bruce',
    address: '2 Bellevue Rd, Wandsworth, London SW17 7EG',
    phone_number: '020 8672 0114',
    category: 'french'
  },
  {
    name: 'Chez Léon',
    address: '192 Rue de Flandre, 1000 Bruxelles, Belgium',
    phone_number: '+32 2 512 16 26',
    category: 'belgian'
  }
])

puts 'Finished!'
