# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

o1 = Occurrence.create(title: "Celphone", description: "Furted", occurenceType: "Theft", address: "Lagoa Nova", status: "Open")
o2 = Occurrence.create(title: "Wallet", description: "Furted", occurenceType: "Theft", address: "Candelaria", status: "Open")
o2 = Occurrence.create(title: "Watch", description: "Assauted by two guys", occurenceType: "Assaut", address: "Mãe Luiza", status: "Open")