# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "Georgio", address: 'Nice', phone_number: '0691177655', category: 'italian')
Restaurant.create(name: "Batman", address: 'Gotham city', phone_number: '0691177655', category: 'french')
Restaurant.create(name: "La banca", address: 'Paris city', phone_number: '0691177655', category: 'belgian')
Restaurant.create(name: "La banca", address: 'Ibiza city', phone_number: '06911755', category: 'japanese')
Restaurant.create(name: "La banca", address: 'Tokyo', phone_number: '0691175995', category: 'japanese')
