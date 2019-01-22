# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Clients

Client.create(name: "Benjamin", age:26, weight:170, gender: 'Male')
Client.create(name: "Anuj", age:26, weight:170, gender: 'Male')
Client.create(name: "Bruno", age:26, weight:170, gender: 'Male')
Client.create(name: "Joe", age:26, weight:170, gender: 'Male')
Client.create(name: "JC", age:26, weight:170, gender: 'Male')
Client.create(name: "Jonnel", age:23, weight:150, gender: 'Male')
Client.create(name: "Mandy", age:26, weight:130, gender: 'Female')
Client.create(name: "Ash", age:26, weight:130, gender: 'Female')
Client.create(name: "Beau", age:40, weight:170, gender: 'Male')
Client.create(name: "Robin", age:23, weight:110, gender: 'Female')
Client.create(name: "Ann", age:40, weight:110, gender: 'Female')

# Trainers

Trainer.create(name: "Matt", email:"matt_the_trainer@gmail.com", description: "I have ten years of pt exp...")
Trainer.create(name: "PT Ben", email:"ben_the_trainer@gmail.com", description: "I have 10,000 years of pt exp...")
Trainer.create(name: "Ashley", email:"ashley_the_trainer@gmail.com", description: "I am a professional body builder..")

# Relationships
Relationship.create(trainer_id: 1, client_id: 1)
Relationship.create(trainer_id: 1, client_id: 2)
Relationship.create(trainer_id: 1, client_id: 3)
Relationship.create(trainer_id: 1, client_id: 4)
Relationship.create(trainer_id: 2, client_id: 5)
Relationship.create(trainer_id: 2, client_id: 6)
Relationship.create(trainer_id: 2, client_id: 7)
Relationship.create(trainer_id: 2, client_id: 8)
Relationship.create(trainer_id: 2, client_id: 9)
Relationship.create(trainer_id: 3, client_id: 10)
Relationship.create(trainer_id: 3, client_id: 11)
