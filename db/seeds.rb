# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
ife = Owner.create!(nickname: "Ife500")
deji = Owner.create!(nickname: "Deji1000")
sanjay = Owner.create!(nickname: "RoadToaster2000")
alex = Owner.create!(nickname: "Nimbus2000")
Car.create!(brand: "Mercedes", model: "AMG Etron", year: 1960, fuel: "Petrol", owner: ife)
Car.create!(brand: "Mercedes", model: "300SL Roaster", year: 1987, fuel: "Diesel", owner: deji)
Car.create!(brand: "Mercedes", model: "AMG 365", year: 2020, fuel: "Diesel", owner: sanjay)
Car.create!(brand: "Tesla", model: "Tesla Roaster", year: 2025, fuel: "Electric", owner: alex)
