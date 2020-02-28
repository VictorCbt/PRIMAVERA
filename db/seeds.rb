# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user1 = User.create!(email: "silvio@test.fr", first_name: "Silvio", last_name: "Berlusconi motors", password: "123456", password_confirmation: "123456")
user2 = User.create!(email: "marco@test.fr", first_name: "Marco", last_name: "Polocation", password: "123456", password_confirmation: "123456")
user3 = User.create!(email: "leonard@test.fr", first_name: "Leonard", last_name: "de Vespa", password: "123456", password_confirmation: "123456")
user4 = User.create!(email: "emmanuel@test.fr", first_name: "Emmanuel", last_name: "Macron", password: "123456", password_confirmation: "123456")
user5 = User.create!(email: "angela@test.fr", first_name: "Angela", last_name: "Merkel", password: "123456", password_confirmation: "123456")
user6 = User.create!(email: "boris@test.fr", first_name: "Boris", last_name: "Johnson", password: "123456", password_confirmation: "123456")

vespa1 = Vespa.create!(name: "Des balades magiques en Vespa Primavera 1978 dans le joyau stéphanois", model: "Vespa Primavera 1978 orange dans son jus", cylinder: "50cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 39, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa2 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa Nuova 1965", model: "Vespa Nuova 1965 ", cylinder: "125cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 49, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa3 = Vespa.create!(name: "Magnifique Vespa GT 1923 pour découvrir la belle ville de Saint-Etienne", model: "Vespa GT 1923", cylinder: "250cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 99, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa4 = Vespa.create!(name: "Découvrez la perle du bassin Rhônalpin sur notre magnifique Vespa sprint 1754 ", model: "Vespa sprint 1754", cylinder: "300cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 319, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa5 = Vespa.create!(name: "Vespa Primavera Turbo Diesel Sport 2019 pour arpenter les rues sombres de Saint-Etienne", model: "Vespa Primavera Turbo Diesel Sport 2019", cylinder: "Electrique", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 999, address: "1 Place Villebœuf, 42100 Saint-Étienne", user_id: user1.id)
vespa6 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa ACMA de 1954", model: "Vespa ACMA de 1954 double selles Blanc Créme", cylinder: "50cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 35, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa7 = Vespa.create!(name: "Des balades magiques en Vespa Nuova 1962 dans le joyau stéphanois", model: "Vespa Nuova 1962", cylinder: "125cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 54, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa8 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa GT 1923", model: "Vespa GT 1923", cylinder: "250cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 18, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa9 = Vespa.create!(name: "Magnifique Vespa sprint 1754 pour découvrir la belle ville de Saint-Etienne", model: "Vespa sprint 1754", cylinder: "Electrique", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 24, address: "16 Rue Georges Teissier, 42000 Saint-Étienne", user_id: user2.id)
vespa10 = Vespa.create!(name: "Des balades magiques en Vespa Primavera 1974 dans le joyau stéphanois" , model: "Vespa Primavera 1974", cylinder: "125cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 54, address: "14 Rue Paul et Pierre Guichard, 42000 Saint-Étienne", user_id: user3.id)
vespa11 = Vespa.create!(name: "Découvrez la perle du bassin Rhônalpin sur notre magnifique Vespa GT 1923", model: "Vespa GT 1923", cylinder: "250cc", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 18, address: "14 Rue Paul et Pierre Guichard, 42000 Saint-Étienne", user_id: user3.id)
vespa12 = Vespa.create!(name: "Escapade en amoureux dans le forez sur notre Vespa GT 1978", model: "Vespa GT 1978", cylinder: "Electrique", description: "Rouler avec style avec notre magnifique Vespa. Le moteur 4 temps refroidi par air, équipé d'une injection électronique, vous assure swag et charisme. Il permet une amélioration extraordinaire de son sex appeal. C'est le Vespa parfait pour votre balade. Il ne vous reste plus qu'à choisir votre compagnon de voyage.", price: 24, address: "14 Rue Paul et Pierre Guichard, 42000 Saint-Étienne", user_id: user3.id)

booking1 = Booking.create!(date: "Sat, 11 Nov 2017", confirmation: true, user_id: user4.id, vespa_id: vespa1.id)
booking2 = Booking.create!(date: "Sat, 12 Nov 2018", confirmation: true, user_id: user4.id, vespa_id: vespa2.id)
booking3 = Booking.create!(date: "Sat, 13 Nov 2019", confirmation: true, user_id: user4.id, vespa_id: vespa6.id)
booking4 = Booking.create!(date: "Sat, 14 Nov 2018", confirmation: true, user_id: user4.id, vespa_id: vespa11.id)
booking5 = Booking.create!(date: "Sat, 17 Nov 2020", confirmation: false, user_id: user5.id, vespa_id: vespa3.id)
booking6 = Booking.create!(date: "Sat, 16 Nov 2020", confirmation: false, user_id: user5.id, vespa_id: vespa6.id)
booking7 = Booking.create!(date: "Sat, 15 Nov 2020", confirmation: false, user_id: user6.id, vespa_id: vespa4.id)
booking8 = Booking.create!(date: "Sat, 18 Nov 2020", confirmation: true, user_id: user6.id, vespa_id: vespa7.id)

review1 = Review.create!(coment: "Quelle ville immonde ! Avec mon pote Donald, nous avons détesté !", rating: 1, vespa_id: vespa4.id, user_id: user6.id)
review2 = Review.create!(coment: "Sympa malgré les trompes d'eau ! Heureusement la Vespa est équipée d'une belle jupe !", rating: 5, vespa_id: vespa4.id, user_id: user5.id)
review3 = Review.create!(coment: "Top ! Superbe balade !R", rating: 5, vespa_id: vespa3.id, user_id: user5.id)
review4 = Review.create!(coment: "Bof !", rating: 3, vespa_id: vespa5.id, user_id: user4.id)
review5 = Review.create!(coment: "A refaire, je recommande !", rating: 4, vespa_id: vespa1.id, user_id: user6.id)
review6 = Review.create!(coment: "Top ! Superbe balade !", rating: 5, vespa_id: vespa1.id, user_id: user4.id)
review7 = Review.create!(coment: "Quelle ville immonde !", rating: 1, vespa_id: vespa3.id, user_id: user6.id)
review8 = Review.create!(coment: "Sympa malgré les trompes d'eau ! Heureusement la Vespa est équipée d'une belle jupe !", rating: 5, vespa_id: vespa7.id, user_id: user4.id)
review9 = Review.create!(coment: "Bof !", rating: 3, vespa_id: vespa1.id, user_id: user5.id)
review10 = Review.create!(coment: "A refaire, je recommande !", rating: 4, vespa_id: vespa12.id, user_id: user4.id)



require "open-uri"

file1 = URI.open('https://images.pexels.com/photos/3599586/pexels-photo-3599586.jpeg?cs=srgb&dl=orange-motorcycle-on-gray-concrete-road-3599586.jpg&fm=jpg')
vespa1.photo.attach(io: file1, filename: 'vespa1.png', content_type: 'image/png')
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
file10 = URI.open('https://images.pexels.com/photos/627416/pexels-photo-627416.jpeg?cs=srgb&dl=aube-balustrades-metalliques-batiment-building-627416.jpg&fm=jpg')
vespa10.photo.attach(io: file10, filename: 'vespa10.png', content_type: 'image/png')
file11 = URI.open('https://images.pexels.com/photos/2964/italian-vehicle-driving-motor-scooter.jpg?cs=srgb&dl=conduire-culte-italien-scooter-2964.jpg&fm=jpg')
vespa11.photo.attach(io: file11, filename: 'vespa11.png', content_type: 'image/png')
file12 = URI.open('https://images.pexels.com/photos/1426622/pexels-photo-1426622.jpeg?cs=srgb&dl=appareil-photo-attirant-beau-belle-jeune-femme-1426622.jpg&fm=jpg')
vespa12.photo.attach(io: file12, filename: 'vespa10.png', content_type: 'image/png')
