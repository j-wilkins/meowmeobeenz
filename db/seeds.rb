# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'me@example.com', password: 'password', password_confirmation: 'password', name: 'Jake Wilkins')
User.create(email: 'kak@example.com', password: 'password', password_confirmation: 'password', name: 'Scott Maslar')
User.create(email: 'sxm@example.com', password: 'password', password_confirmation: 'password', name: 'Chad Gulley')
User.create(email: 'cag@example.com', password: 'password', password_confirmation: 'password', name: 'Kris Kettner')

User.create(email: 'professor@oc.edu', password: 'password', password_confirmation: 'password', name: 'Andy Harbert')

User.create(email: 'abed@greendale.edu', name: 'Abed', password: 'password', password_confirmation: 'password')
User.create(email: 'jeff@greendale.edu', name: 'Jeff', password: 'password', password_confirmation: 'password')
User.create(email: 'pierce@greendale.edu', name: 'Pierce', password: 'password', password_confirmation: 'password')
User.create(email: 'annie@greendale.edu', name: 'Annie', password: 'password', password_confirmation: 'password')
User.create(email: 'dean.craig@greendale.edu', name: 'Dean Craig', password: 'password', password_confirmation: 'password')
