# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
30.times do |index|
  Dog.create(dog_name: "Nom#{index}")
end

30.times do |index|
  Dogsitter.create(name: "Maitre#{index}")
end


"20.times do |index|
  Stroll.create(dogsitter:Dogsitter.find(index+1), dog:Dog.find(index+1))
end"

#rails db:seed