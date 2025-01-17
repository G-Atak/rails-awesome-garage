# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Destroy existing records to start fresh
Review.destroy_all
Car.destroy_all
Owner.destroy_all


# Create new owners
Ifetayo = Owner.create!(nickname: "Ife500")
Deji = Owner.create!(nickname: "Deji1000")
Sanjay_guru = Owner.create!(nickname: "RoadToaster2000")
Alex = Owner.create!(nickname: "Nimbus2000")

# Create new cars associated with the owners
Car.create!(brand: "Mclaren", model: "Mclaren P1", year: 2013, fuel: "Petro-ElectriC", owner: Ifetayo)
Car.create!(brand: "Mercedes", model: "G63 Brabus", year: 2025, fuel: "Petrol", owner: Deji)
Car.create!(brand: "Tesla", model: "Roadster Model 2", year: 2023, fuel: "Diesel", owner: Sanjay_guru)
Car.create!(brand: "Ferrari", model: "LaFerrari", year: 2013, fuel: "Electric", owner: Alex)
