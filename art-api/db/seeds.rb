# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
7.times do
  User.create({ name: Faker::Name.name, avatar:     Faker::Avatar.image, email:  Faker::Internet.email, password: Faker::Internet.password
    })

  Artwork.create({ _links: Faker::Avatar.image, title: Faker::Lorem.sentence, category: Faker::Lorem.word, date: Faker::Business.credit_card_expiry_date, blurb: Faker::Lorem.paragraph, similar_to_artwork_id: Faker::Avatar.image
    })
  end
