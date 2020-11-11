# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'drop existing'
Flat.destroy_all

puts 'start seeding'
Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )

Flat.create!(
  name: "Lovely, sunlit room in an artist's house",
  address: 'Brick Lane London',
  description: 'Explore cool east london in front of your doorsteps',
  price_per_night: 59,
  number_of_guests: 3
)

Flat.create!(
    name: 'Small Apartment clean, in the center',
    address: 'Carnaby Street London',
    description: 'Spent some time in the buzzing center of london - step out of your door onto carnaby street and explore the heart of london',
    price_per_night: 40,
    number_of_guests: 2
)
Flat.create!(
    name: "Loft Room on London's famous Abbey Road",
    address: 'Abbey Road London',
    description: 'A cool and artsy loft for a fun london weekend',
    price_per_night: 58,
    number_of_guests: 2
)

puts 'seeds planted'
