# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do
  User.create({
    name: Faker::Name.name,
    avatar: Faker::Avatar.image,
    email: Faker::Internet.email,
    password: Faker::Internet.password
    })
  end

Artwork.create({
    _links: "https://i.imgur.com/UkLEabI.gif",
    title: "Colorado Sunset",
    category: "outdoors",
    date: Faker::Business.credit_card_expiry_date,
    blurb: "by Jonathan Trites in partnership with Meredith Meeks",
    similar_to_artwork_id: "http://i.imgur.com/eUXSKQQ.gif"
    })

Artwork.create({
        _links: "http://i.imgur.com/eUXSKQQ.gif",
        title: "Title Unknown",
        category: "outdoors",
        date: Faker::Business.credit_card_expiry_date,
        blurb: "by Orbo",
        similar_to_artwork_id: "https://i.imgur.com/UkLEabI.gif"
      })

Artwork.create({
      _links: "https://i.imgur.com/jv01qMz.gif",
      title: "Discovery III",
      category: "sky",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by Jonathan Mitchell",
      similar_to_artwork_id: "https://i.imgur.com/y56E1uc.gif"
      })

Artwork.create({
      _links: "http://i.imgur.com/6IhJ7bp.gif",
      title: "Mornings in Provence",
      category: "people",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by Jamie Beck and Kevin Burg",
      similar_to_artwork_id: "http://blog.gaborit-d.com/wp-content/uploads/2014/05/best-cinemagraph-24.gif"
      })

Artwork.create({
      _links:"https://i.imgur.com/y56E1uc.gif",
      title: "Churning Fog",
      category: "outdoors",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by salix-lanata",
      similar_to_artwork_id: "https://i.imgur.com/jv01qMz.gif"
      })

Artwork.create({
      _links: "https://i.imgur.com/EBe13cE.gif",
      title: "Snow in Sulmona, Italy",
      category: "weather",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by orbojunglist via Reddit",
      similar_to_artwork_id: "https://i.imgur.com/y56E1uc.gif"
      })

Artwork.create({
   _links: "http://blog.gaborit-d.com/wp-content/uploads/2014/05/best-cinemagraph-24.gif",
    title: "Title Unknown",
    category: "people",
    date: Faker::Business.credit_card_expiry_date,
    blurb: "Artist Unknown",
    similar_to_artwork_id: "http://payload337.cargocollective.com/1/13/430252/9048491/Cabane_600.gif"
        })

Artwork.create({
        _links: "http://68.media.tumblr.com/edb03b54ad7d33a8af5fb2a4d1ff58a4/tumblr_nhb8s1mKWu1s85u2fo1_500.gif",
        title: "Untitled",
        category: "outdoors",
        date: Faker::Business.credit_card_expiry_date,
        blurb: "by Julien Douvier",
        similar_to_artwork_id: "http://i.imgur.com/ByBeubd.gif"
        })

Artwork.create({
      _links: "http://i.imgur.com/lfife0i.gif",
      title: "Storm Coming",
      category: "weather",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "Artist Unknown",
      similar_to_artwork_id: "https://giant.gfycat.com/TenderRipeBrahmancow.gif"
      })

Artwork.create({
      _links: "https://giant.gfycat.com/TenderRipeBrahmancow.gif",
      title: "Supercell",
      category: "weather",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "Tender Ripe Brahman via Reddit",
      similar_to_artwork_id: "http://i.imgur.com/lfife0i.gif"
      })

Artwork.create({
        _links: "http://i.imgur.com/bFDmgDE.gif",
        title: "Starry",
        category: "sky",
        date: Faker::Business.credit_card_expiry_date,
        blurb: "dengcaijun via Reddit",
        similar_to_artwork_id: "http://i.imgur.com/bFDmgDE.gif"
        })

Artwork.create({
        _links: "http://i.imgur.com/O5WJ5AO.gif",
        title: "Golden Rays",
        category: "sky",
        date: Faker::Business.credit_card_expiry_date,
        blurb: "by shanedoesthis",
        similar_to_artwork_id: "http://i.imgur.com/bFDmgDE.gif"
        })

Artwork.create({
      _links: "http://payload337.cargocollective.com/1/13/430252/9048491/Cabane_600.gif",
      title: "Cabane",
      category: "people",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by Julien Douvier",
      similar_to_artwork_id: "http://blog.gaborit-d.com/wp-content/uploads/2014/05/best-cinemagraph-24.gif"
    })

Artwork.create({
      _links: "https://media.giphy.com/media/bCOZaX9TYHZYY/giphy.gif",
      title: "Prince of Wales Hotel in Waterton Lakes National Park, Alberta, Canada",
      category: "travel",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by Travel Alberta",
      similar_to_artwork_id: "http://i.imgur.com/BUcUO1j.gif"
    })

Artwork.create({
      _links: "http://blog.gaborit-d.com/wp-content/uploads/2014/05/best-cinemagraph-32.gif",
      title: "Title Unknown",
      category: "travel",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "Artist Unknown",
      similar_to_artwork_id: "http://i.imgur.com/BUcUO1j.gif"
    })

Artwork.create({
      _links: "http://i.imgur.com/ByBeubd.gif",
      title: "Title Unknown",
      category: "outdoors",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by Orbo",
      similar_to_artwork_id: "http://68.media.tumblr.com/edb03b54ad7d33a8af5fb2a4d1ff58a4/tumblr_nhb8s1mKWu1s85u2fo1_500.gif"
    })

Artwork.create({
      _links: "http://i.imgur.com/BUcUO1j.gif",
      title: "Title Unknown",
      category: "travel",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "by Orbo",
      similar_to_artwork_id: "http://blog.gaborit-d.com/wp-content/uploads/2014/05/best-cinemagraph-32.gif"
    })
