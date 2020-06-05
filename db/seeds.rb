# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 # User.create(username: "Tony", password: "password")
 # User.create(username: "Rob", password: "password")
 # User.create(username: "Mark", password: "password")
 # User.create(username: "Kira", password: "password")

 Message.create(body: "Hi There!", user: User.last)
 Message.create(body: "Hello. How Are you Doing?", user: User.first)
 Message.create(body: "Good.. What are you Studying?", user: User.last)
 Message.create(body: "I am studying Computer Science!", user: User.first)