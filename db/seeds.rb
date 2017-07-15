# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_account = User.create([email: 'mjadmin@jdstore4.com', password:'123456', password_confirmation: '123456', is_admin: 'true'])
puts "Admin account created."

create_account = User.create([email: 'mjuser@jdstore4.com', password:'123456', password_confirmation: '123456', is_admin: 'false'])
puts "User account created."

Product.create!(title: "Cup",
                description: "Nice Cup",
                price: 80,
                quantity: 10,
                image: open("http://ot4s5c6m1.bkt.clouddn.com/cup-glass-03.jpg")
                )
puts "Product created"

Product.create!(title: "Pen",
                description: "Wow Pen",
                price: 20,
                quantity: 100,
                image: open("http://ot4s5c6m1.bkt.clouddn.com/Pen.jpeg")
                )
puts "Product created"
