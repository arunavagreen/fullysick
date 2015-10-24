# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



user1 = User.create(user_type: 'doctor', email: 'doctor1@test.com', password: '12345678')
Doctor.create(user_id: user1.id, title: 'Dr', first_name: 'Jane', last_name: 'Mccat', post_nominals: 'MD')

user2 = User.create(user_type: 'doctor', email: 'doctor2@test.com', password: '12345678')
Doctor.create(user_id: user2.id, title: 'Dr', first_name: 'Ann', last_name: 'Smith', post_nominals: 'MD')

user3 = User.create(user_type: 'doctor', email: 'doctor3@test.com', password: '12345678')
Doctor.create(user_id: user3.id, title: 'Dr', first_name: 'Sam', last_name: 'Saammy', post_nominals: 'MD')

user4 = User.create(user_type: 'doctor', email: 'doctor4@test.com', password: '12345678')
Doctor.create(user_id: user4.id, title: 'Dr', first_name: 'Dan', last_name: 'Arol', post_nominals: 'MD')

user5 = User.create(user_type: 'patient', email: 'patient@test.com', password: '12345678')
Patient.create(user_id: user5.id, first_name: 'Pedro', surname: 'Das', phone: '0412188922', address: '7 Hudson Street', suburb: 'redfern', state: 'NSW', postcode: '2015', medicare_number: '12344')