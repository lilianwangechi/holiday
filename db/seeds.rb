# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# puts "🌱 Seeding holiday activities..."

puts '🌱 Seeding plants...'

Plant.create!([
  {
    name: 'Aloe',
    image: './images/aloe.jpg',
    price: 15.99
  },
  {
    name: 'ZZ Plant',
    image: './images/zz-plant.jpg',
    price: 25.98
  },
  {
    name: 'Pilea peperomioides',
    image: './images/pilea.jpg',
    price: 5.99
  },
  {
    name: 'Pothos',
    image: './images/pothos.jpg',
    price: 12.11
  },
  {
    id: 5,
    name: 'Jade',
    image: './images/jade.jpg',
    price: 10.37
  },
  {
    name: 'Monstera Deliciosa',
    image: './images/monstera.jpg',
    price: 25.99
  },
  {
    name: 'Fiddle Leaf Fig',
    image: './images/fiddle-leaf-fig.jpg',
    price: 55
  }
])

20.times do 
  User.create!(
    username: Faker::Internet.username,
    email: Faker::Internet.email,
    password: Faker::Internet.password
  )
  end

puts '✅ Done seeding!'