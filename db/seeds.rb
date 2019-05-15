# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'destruction des restaurants'
Restaurant.destroy_all
puts 'tous les restaurants sont supprimés'
puts 'creation de restaurants'
Restaurant.create!({name: 'Les Sauvages', address: '33300 Bordeaux', category: 'french'})
Restaurant.create!({name: 'Mona', address: '33000 Bordeaux', category: 'french'})
Restaurant.create!({ name: 'Tripleta', address: '33300 Bordeaux', category: 'italian'})
Restaurant.create!({name: 'Pepone', address: '33000 Bordeaux', category: 'italian'})
Restaurant.create!({name: 'Lotus Bleu', address: '33200 Bordeaux', category: 'chinese'})
puts 'c est créé!'
