# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create([
    {name: "Mars",    ranking: 7},
    {name: "Venus",    ranking: -14},
    {name: "Earth",    ranking: 10},
    {name: "Jupiter",    ranking: 5},
    {name: "Saturn",    ranking: 3},
    {name: "Uranus",    ranking: 2},
    {name: "Pluto",    ranking: 5},
])