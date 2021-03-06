# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Province.create(name: 'Manitoba')
Province.create(name: 'Ontario')
Province.create(name: 'Quebec')

Customer.create(fullname: 'Corgi Cute', phone: '2041541222', email: 'corgi@example.com', image: 'corgi.jpg', notes: 'Cute', province_id: 1)
Customer.create(fullname: 'Beagle Complaint', phone: '2041555555', email: 'bcomplaint@example.com', image: 'bcomplaint.jpg', notes: 'Mr. Complaint', province_id: 2)
Customer.create(fullname: 'Retriever Golden', phone: '2041554123', image: 'rgolden.jpg', notes: 'Golden Retriever', province_id: 3)
Customer.create(fullname: 'Retriever Labrador', phone: '2041541236', image: 'rlabrador.jpg', notes: 'Labrador')
Customer.create(fullname: 'Bulldog French', phone: '2051452365', email: 'bfrench@example.com', image: 'bfrench.jpg', notes: 'He speaks French', province_id: 2)
