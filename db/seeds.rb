# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create! id: 1, name: "Greater Nuggalope", description: "Stubborn and hardy, the Greater Nuggalope - or 'Deth Nug' - makes a statement, and that statement is 'hands.'", price: 10500, active: true, stocks:100
Product.create! id: 2, name: "Knuckled Thunderer", description: "Some say thunder is the sound of distant Nuggalopes Rutting. Six of one, really.", price: 12999, active: true, stocks:100
Product.create! id: 3, name: "Gwaren Land-Hammer", description: "Fairly self-explanatory as breeds go.", price: 9999, active: true, stocks:100
Product.create! id: 4, name: "Battle Nug", description: "Avvar-harnessed and trained for war. Somehow.", price: 11000, active: true, stocks:100
Product.create! id: 5, name: "Tiddles Majoris", description: "Powerful, but forever branded by similar coloration to a storied regent's lapnug.", price: 15000, active: true, stocks:100
Product.create! id: 6, name: "Nug", description: "A subterranean bunny-pig. Great for having as a pet or your next dinner!", price: 20, active: true, stocks:100
Product.create! id: 7, name: "Mabari", description: "Mabari war hounds are a breed of dogs magically bred by the Formari.", price: 2500, active: true, stocks:100

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"