# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user1 = User.create!(email: "carlo@test.fr", first_name: "Carlo", last_name: "Test", password: "123456", password_confirmation: "123456")
user2 = User.create!(email: "claudio@test.fr", first_name: "Claudio", last_name: "Test", password: "123456", password_confirmation: "123456")
user3 = User.create!(email: "marco@test.fr", first_name: "Marco", last_name: "Test", password: "123456", password_confirmation: "123456")
user4 = User.create!(email: "julio@test.fr", first_name: "Julio", last_name: "Test", password: "123456", password_confirmation: "123456")

vespa1 = Vespa.create!(name: "Magnifique Vespa Primavera 1978 pour découvrir la belle ville de Saint-Etienne", model: "Vespa Primavera 1978", cylinder: "50cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 39, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa2 = Vespa.create!(name: "Magnifique Vespa Nuova 1965 pour découvrir la belle ville de Saint-Etienne", model: "Vespa Nuova 1965", cylinder: "125cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 49, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa3 = Vespa.create!(name: "Magnifique Vespa GT 1923 découvrir la belle ville de Saint-Etienne", model: "Vespa GT 1923", cylinder: "250cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 99, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa4 = Vespa.create!(name: "Magnifique Vespa sprint 1754 pour découvrir la belle ville de Saint-Etienne", model: "Vespa sprint 1754", cylinder: "300cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 319, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa5 = Vespa.create!(name: "Magnifique Vespa Primavera Turbo Diesel Sport 2019 pour découvrir la belle ville de Saint-Etienne", model: "Vespa Primavera Turbo Diesel Sport 2019", cylinder: "Electrique", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 999, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa6 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa Primavera 1978", model: "Vespa Primavera 1978", cylinder: "50cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 35, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa7 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa Nuova 1965", model: "Vespa Primavera 1978", cylinder: "125cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 54, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa8 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa GT 1923", model: "Vespa GT 1923", cylinder: "250cc", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 18, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa9 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa sprint 1754", model: "Vespa sprint 1754", cylinder: "Electrique", description: "Rouler avec style et faites de la Primavera votre première Vespa. Le moteur 4 temps 50cc refroidi par air, équipé d'une injection électronique, vous assure qualité et fiabilité. Il permet une réduction extraordinaire de la consommation de carburant et des émissions de CO2. Le moteur parfait pour votre premier véhicule. Il ne vous reste plus qu'à choisir la couleur qui vous correspond le mieux.", price: 24, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)

booking1 = Booking.create!(date: "Sat, 11 Nov 2007", confirmation: false, user_id: user3.id, vespa_id: vespa1.id)
booking2 = Booking.create!(date: "Sat, 12 Nov 2008", confirmation: false, user_id: user3.id, vespa_id: vespa7.id)
booking3 = Booking.create!(date: "Sat, 13 Nov 2009", confirmation: true, user_id: user3.id, vespa_id: vespa4.id)
booking4 = Booking.create!(date: "Sat, 14 Nov 2010", confirmation: true, user_id: user3.id, vespa_id: vespa8.id)
booking5 = Booking.create!(date: "Sat, 15 Nov 2011", confirmation: false, user_id: user3.id, vespa_id: vespa4.id)
booking6 = Booking.create!(date: "Sat, 16 Nov 2012", confirmation: false, user_id: user4.id, vespa_id: vespa2.id)
booking7 = Booking.create!(date: "Sat, 17 Nov 2013", confirmation: false, user_id: user4.id, vespa_id: vespa7.id)
booking8 = Booking.create!(date: "Sat, 18 Nov 2014", confirmation: true, user_id: user4.id, vespa_id: vespa9.id)

review1 = Review.create!(coment: "Top ! Superbe balade !", rating: 5, vespa_id: vespa1.id)
review2 = Review.create!(coment: "Quelle ville immonde !", rating: 1, vespa_id: vespa3.id)
review3 = Review.create!(coment: "Sympa malgré les trompes d'eau ! Heureusement la Vespa est équipée d'une belle jupe !", rating: 5, booking_id: booking3.id)
review4 = Review.create!(coment: "Bof !", rating: 3, vespa_id: vespa4.id)
review5 = Review.create!(coment: "A refaire, je recommande !", rating: 4, vespa_id: vespa5.id)
review6 = Review.create!(coment: "Top ! Superbe balade !", rating: 5, vespa_id: vespa1.id)
review7 = Review.create!(coment: "Quelle ville immonde !", rating: 1, vespa_id: vespa6.id)
review8 = Review.create!(coment: "Sympa malgré les trompes d'eau ! Heureusement la Vespa est équipée d'une belle jupe !", rating: 5, booking_id: booking3.id)
review9 = Review.create!(coment: "Bof !", rating: 3, vespa_id: vespa5.id)
review10 = Review.create!(coment: "A refaire, je recommande !", rating: 4, vespa_id: vespa4.id)


require "open-uri"

p "je suis la"

file1 = URI.open('https://images.pexels.com/photos/3599586/pexels-photo-3599586.jpeg?cs=srgb&dl=orange-motorcycle-on-gray-concrete-road-3599586.jpg&fm=jpg')
vespa1.photo.attach(io: file1, filename: 'vespa1.png', content_type: 'image/png')
p file1
file2 = URI.open('https://images.pexels.com/photos/221299/pexels-photo-221299.jpeg?cs=srgb&dl=architecture-automotive-building-cafe-221299.jpg&fm=jpg')
vespa2.photo.attach(io: file2, filename: 'vespa2.png', content_type: 'image/png')
file3 = URI.open('https://images.pexels.com/photos/995487/pexels-photo-995487.jpeg?cs=srgb&dl=photography-of-classic-motorcycle-on-road-995487.jpg&fm=jpg')
vespa3.photo.attach(io: file3, filename: 'vespa3.png', content_type: 'image/png')
file4 = URI.open('https://www.artisanat.ch/images/reportages/routes/carrosse-maxi.jpg')
vespa4.photo.attach(io: file4, filename: 'vespa4.png', content_type: 'image/png')
file5 = URI.open('https://images.pexels.com/photos/2983665/pexels-photo-2983665.jpeg?cs=srgb&dl=woman-pushing-a-scooter-2983665.jpg&fm=jpg')
vespa5.photo.attach(io: file5, filename: 'vespa5.png', content_type: 'image/png')
file6 = URI.open('https://images.pexels.com/photos/1173240/pexels-photo-1173240.jpeg?cs=srgb&dl=photo-of-man-leaning-on-motorcycle-1173240.jpg&fm=jpg')
vespa6.photo.attach(io: file6, filename: 'vespa6.png', content_type: 'image/png')
file7 = URI.open('https://images.pexels.com/photos/2406775/pexels-photo-2406775.jpeg?cs=srgb&dl=photo-of-pink-motor-scooter-parked-next-to-pink-wall-2406775.jpg&fm=jpg')
vespa7.photo.attach(io: file7, filename: 'vespa7.png', content_type: 'image/png')
file8 = URI.open('https://images.pexels.com/photos/1662556/pexels-photo-1662556.jpeg?cs=srgb&dl=parked-blue-motor-scooter-1662556.jpg&fm=jpg')
vespa8.photo.attach(io: file8, filename: 'vespa8.png', content_type: 'image/png')
file9 = URI.open('https://images.pexels.com/photos/1368554/pexels-photo-1368554.jpeg?cs=srgb&dl=woman-sitting-on-motor-scooter-1368554.jpg&fm=jpg')
vespa9.photo.attach(io: file9, filename: 'vespa9.png', content_type: 'image/png')
