# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'East Mamma',
    address:      'Bastille',
    phone_number: '01 45 00 00 00',
    category:     'italian'
  },
  {
    name:         'Ober Mamma',
    address:      'Oberkampf',
    phone_number: '01 45 00 00 00',
    category:     'italian'
  },
  {
    name:         'Mamma Primi',
    address:      '17ème',
    phone_number: '01 45 00 00 00',
    category:     'italian'
  },
  {
    name:         'Big Love',
    address:      '12 rue Emile Dubois',
    phone_number: '01 45 00 00 00',
    category:     'italian'
  },
  {
    name:         'Popolare',
    address:      'Sentier',
    phone_number: '01 45 00 00 00',
    category:     'italian'
  },
  {
    name:         'Pink Mamma',
    address:      'Nord',
    phone_number: '01 45 00 00 00',
    category:     'italian'
  },
  {
    name:         'Kisoro',
    address:      'Lille',
    phone_number: '01 45 00 00 00',
    category:     'japanese'
  },
  {
    name:         'Pistolet',
    address:      'Reaumur',
    phone_number: '01 45 00 00 00',
    category:     'belgian'
  },
  {
    name:         'Orient Extreme',
    address:      'Neuilly',
    phone_number: '01 45 00 00 00',
    category:     'chinese'
  },
  {
    name:         'L\'entrecôte',
    address:      'Porte Maillot',
    phone_number: '01 45 00 00 00',
    category:     'french'
  },
  {
    name:         'Brasserie Auteuil',
    address:      'Porte d\'auteuil',
    phone_number: '01 45 00 00 00',
    category:     'french'
  },
  {
    name:         'Dôme',
    address:      'Villiers',
    phone_number: '01 45 00 00 00',
    category:     'french'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
