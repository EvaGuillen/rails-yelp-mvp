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
    name:         'Fourchette',
    address:      '5 rue Clotilde Bizolon 69002 Lyon',
    phone_number: '0485760645',
    category:     'french'
  },
  {
    name:         'Couteau',
    address:      '5 rue Clotilde Bizolon 69002 Lyon',
    phone_number: '0485760645',
    category:     'chinese'
  },
  {
    name:         'Cuillère',
    address:      '5 rue Clotilde Bizolon 69002 Lyon',
    phone_number: '0485760645',
    category:     'italian'
  },
   {
    name:         'Assiette',
    address:      '5 rue Clotilde Bizolon 69002 Lyon',
    phone_number: '0485760645',
    category:     'belgian'
  },
   {
    name:         'Bol',
    address:      '5 rue Clotilde Bizolon 69002 Lyon',
    phone_number: '0485760645',
    category:     'french'
  }
]
  Restaurant.create!(restaurants_attributes)
puts 'Finished!'

