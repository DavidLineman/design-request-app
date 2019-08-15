# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Device.create!(manufacturer: "Apple",
               model: "iPhone 11", 
               description: "The newest iPhone.")


10.times do |x|
  manufacturer = Faker::Superhero.name
  model = Faker::Esport.player
  description = Faker::Lorem.sentence
  Device.create!(manufacturer: manufacturer, 
                 model: model,
                 description: description)
end
