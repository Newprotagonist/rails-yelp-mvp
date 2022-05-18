# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'Le bon resto', phone_number: '0102030405', address: 'Rue de Paris', category: 'french')
Restaurant.create(name: 'La bonne frite', phone_number: '0102030405', address: 'Rue de Bruxelles', category: 'belgian')
Restaurant.create(name: 'Le bon nem', phone_number: '0102030405', address: 'Rue de Pekin', category: 'chinese')
Restaurant.create(name: 'La bonne pizza', phone_number: '0102030405', address: 'Rue de Venise', category: 'italian')
Restaurant.create(name: 'Le bon sushi', phone_number: '0102030405', address: 'Rue de Tokyo', category: 'japanese')
