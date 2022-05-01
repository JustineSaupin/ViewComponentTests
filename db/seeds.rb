# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
CarbonContribution.all.destroy_all

puts "Seeding is on..."
CarbonContribution.create(year: '2020', value: '1830')
CarbonContribution.create(year: '2021', value: '1880')
CarbonContribution.create(year: '2022', value: '1990')
CarbonContribution.create(year: '2023', value: '2130')
CarbonContribution.create(year: '2024', value: '1920')
puts "Seeding done."
