# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create({
    name: "Omar Hutson",
    avatar: "http://www.searchquotes.com/sof/images/user/sm_103213_20140929_210956_asz.jpg",
    email: Faker::Internet.email,
    password: Faker::Internet.password
    })

User.create({
      name: "Onie Boyer",
      avatar: "http://avatars.fyre.co/a/26/dde2f3138429142b44290e8b2d729ddb/50.jpg?v=1414128309",
      email: Faker::Internet.email,
      password: Faker::Internet.password
      })

User.create({
        name: "Alex Pacocha",
        avatar: "http://hellopoetry.s3.amazonaws.com/static/cache/25/09/2509b7afc2fe72d71f45b5cba2a85c3a.jpg",
        email: Faker::Internet.email,
        password: Faker::Internet.password
        })

User.create({
          name: "Kellie Morar",
          avatar: "https://mir-s3-cdn-cf.behance.net/user/50/6a904d4671453.54d67cbc93daf.jpg",
          email: Faker::Internet.email,
          password: Faker::Internet.password
          })

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
        title: "Storm over Oklahoma",
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
      blurb: "by orbojunglist",
      similar_to_artwork_id: "https://i.imgur.com/y56E1uc.gif"
      })

Artwork.create({
   _links: "http://blog.gaborit-d.com/wp-content/uploads/2014/05/best-cinemagraph-24.gif",
    title: "Waterfall",
    category: "people",
    date: Faker::Business.credit_card_expiry_date,
    blurb: "Artist Unknown",
    similar_to_artwork_id: "http://payload337.cargocollective.com/1/13/430252/9048491/Cabane_600.gif"
        })

Artwork.create({
        _links: "http://blog.gaborit-d.com/wp-content/uploads/2016/12/cinemagraph-urban-photo-2.gif",
        title: "Girl with a hat.",
        category: "people",
        date: Faker::Business.credit_card_expiry_date,
        blurb: "by Julien Douvier",
        similar_to_artwork_id: "http://i.imgur.com/6IhJ7bp.gif"
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
      title: "Day at the Beach",
      category: "travel",
      date: Faker::Business.credit_card_expiry_date,
      blurb: "Artist Unknown",
      similar_to_artwork_id: "http://i.imgur.com/BUcUO1j.gif"
    })

Artwork.create({
      _links: "http://i.imgur.com/ByBeubd.gif",
      title: "Shoreline",
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

Artwork.create({
          _links: "http://i.imgur.com/fJ774vs.gif",
          title: "Two kids and a train.",
          category: "travel",
          date: Faker::Business.credit_card_expiry_date,
          blurb: "by Orbo",
          similar_to_artwork_id: "http://i.imgur.com/BUcUO1j.gif"
        })
