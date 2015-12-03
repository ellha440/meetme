# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(email: 'ellen@gmail.com', password: '11111111')
Profile.create(first_name: 'Ellen', last_name: 'Hallgren', job_title: 'Boss', user_id: user1.id)

user2 = User.create(email: 'aeyoung@gmail.com', password: '11111111')
Profile.create(first_name: 'AeYoung', last_name: 'Lee', job_title: 'Employee', user_id: user2.id)

user3= User.create(email: 'henrik@gmail.com', password: '11111111')
Profile.create(first_name: 'Henrik', last_name: 'Nilsson', job_title: 'Employee', user_id: user3.id)

user4 = User.create(email: 'maria@gmail.com', password: '11111111')
Profile.create(first_name: 'Maria', last_name: 'Mamma', job_title: 'Employee', user_id: user4.id)
