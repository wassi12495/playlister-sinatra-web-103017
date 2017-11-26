# Add seed data here. Seed your database with `rake db:seed`
bruce = Artist.create(name: "Bruce Springsteen")

born= Song.create(name: "Born to Run", artist_id: bruce.id)

rock = Genre.create(name: "Rock")
pop = Genre.create(name:"Pop")


br = SongGenre.create(song_id: born.id, genre_id: rock.id)
