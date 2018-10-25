# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 10.times do |index|
#   city = City.create!(name: Faker::Address.city, patients_id: "#{index+1}", doctors_id: "#{index+1}", appointments_id: "#{index+1}")
# end

# 10.times do |index|
# 	specialty = Specialty.create!(name: Faker::Cannabis.health_benefit, doctors_id: "#{index+1}")
# end

10.times do
	doctor = Doctor.create!(first_name: Faker::Pokemon.name, 
							last_name: Faker::Science.element, 
							postal_code: Faker::Number.number(5), 
							city: Faker::Space.planet)
end