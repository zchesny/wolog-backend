# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all 
#Pokemon.delete_all 

users = [
  {name: 'Natalie', gender: 'female', role: 'steerer', password: 'pass'},
  {name: 'Rachel', gender: 'female', role: 'steerer', password: 'pass'},
  {name: 'Zoey', gender: 'female', role: 'paddler', password: 'pass'},
  {name: 'Susan', gender: 'female', role: 'paddler', password: 'pass'},
  {name: 'Alice', gender: 'female', role: 'paddler', password: 'pass'},
  {name: 'Michael', gender: 'male', role: 'paddler', password: 'pass'},
  {name: 'Ryan', gender: 'male', role: 'steerer', password: 'pass'},
  {name: 'Doug', gender: 'male', role: 'paddler', password: 'pass'},
  {name: 'Nate', gender: 'male', role: 'paddler', password: 'pass'}
]

user_collection = [] 

users.each_with_index do |user, index| 
  user_collection << User.create(user)
end 
