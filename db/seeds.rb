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
  {name: 'Natalie', gender: 'female', role: 'steerer', password: 'pass', status: 'active'},
  {name: 'Rachel', gender: 'female', role: 'steerer', password: 'pass', status: 'inactive'},
  {name: 'Zoey', gender: 'female', role: 'paddler', password: 'pass', status: 'active'},
  {name: 'Susan', gender: 'female', role: 'drummer', password: 'pass', status: 'active'},
  {name: 'Alice', gender: 'female', role: 'drummer', password: 'pass', status: 'inactive'},
  {name: 'Michael', gender: 'male', role: 'paddler', password: 'pass', status: 'active'},
  {name: 'Ryan', gender: 'male', role: 'steerer', password: 'pass', status: 'inactive'},
  {name: 'Doug', gender: 'male', role: 'paddler', password: 'pass', status: 'active'},
  {name: 'Nate', gender: 'male', role: 'drummer', password: 'pass', status: 'active'},
  {name: 'Alan', gender: 'male', role: 'paddler', password: 'pass', status: 'active'},
  {name: 'Ray', gender: 'male', role: 'steerer', password: 'pass', status: 'active'},
  {name: 'Spencer', gender: 'male', role: 'paddler', password: 'pass', status: 'inactive'},
  {name: 'Lance', gender: 'male', role: 'paddler', password: 'pass', status: 'inactive'}
]

user_collection = [] 

users.each_with_index do |user, index| 
  user_collection << User.create(user)
end 
