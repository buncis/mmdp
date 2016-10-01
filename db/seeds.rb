# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "amelnurul@smak06.com", password: "abc12345",
               password_confirmation: "abc12345")
User.create!(email: "anyssarp@smak06.com", password: "abc12345",
              password_confirmation: "abc12345")
User.create!(email: "buncis@buncis.com", password: "abc1235",
              password_confirmation: "abc1235")
