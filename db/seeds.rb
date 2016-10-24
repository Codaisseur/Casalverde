# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


content_block1 = ContentBlock.create ({title: "Titel 1", body:"body 1", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Prijs en beschikbaarheid", order:1 })
content_block2 = ContentBlock.create ({title: "Titel 2", body:"body 2", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Faciliteiten", order: 2 })
content_block3 = ContentBlock.create ({title: "Titel 3", body:"body 3", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Omgeving", order: 3 })
content_block4 = ContentBlock.create ({title: "Titel 4", body:"body 4", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Contact", order: 4 })
content_block5 = ContentBlock.create ({title: "Titel 5", body:"body 5", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Home", order: 5 })