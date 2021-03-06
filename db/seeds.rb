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
    name:         'Chez la mère de mackenzie',
    address:      '7 Boundary St, London E2 7JE',
    category: 'chinese'
  },
  {
    name:         'KFC',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: 'italian'
  },
  {
    name:         'Chez harris',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: 'japanese'
  },
  {
    name:         'Tacos world',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: 'french'
  },
  {
    name:         'Burger King',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
