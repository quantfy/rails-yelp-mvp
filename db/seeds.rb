# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

Restaurant.create!(
  name:         'Dishoom',
  address:      '7 Boundary St, London E2 7JE',
  phone_number: '+357465768',
  category:     'chinese',
  )

Restaurant.create!(
  name:         'Mama Mia',
  address:      '230 Walter St, London',
  phone_number: '+357748932',
  category:     'italian',
  )

Restaurant.create!(
    name:         'Brugge',
    address:      '28 Canal St, London',
    phone_number: '+353664789',
    category:     'belgian',
  )

Restaurant.create!(
    name:         'Gramme',
    address:      '97 Mayfair, London',
    phone_number: '+353467821',
    category:     'french',
  )

Restaurant.create!(
    name:         'Bombaim',
    address:      '110 Liverpool St, London',
    phone_number: '+353329986',
    category:     'indian',
  )
