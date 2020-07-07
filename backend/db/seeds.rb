# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


denim = Category.create({ name: "denim" })
basics = Category.create({ name: "basics" })
pants = Category.create({ name: "pants" })
tops = Category.create({ name: "tops" })
sportswear = Category.create({ name: "sportswear" })




Item.create([
    { name: "Boyfriend Jeans", price: 30, category: denim}, 
    { name: "Tee", price: 10, category: basics}, 
    { name: "Slacks", price: 25, category: pants},
    { name: "Blouse", price: 50, category: tops},
    { name: "Leggings", price: 15, category: sportswear}
])