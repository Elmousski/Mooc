# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
   	#a = Cour.create!(nom_cours: Faker::Lorem.words, description_cours: Faker::Lorem.sentence)
   	b = Lesson.create!(nom_lessons: Faker::Lorem.word, description_lessons: Faker::Lorem.sentence)
 end