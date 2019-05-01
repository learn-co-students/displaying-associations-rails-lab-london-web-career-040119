
artists = Artist.create([{ name: "Beyonce"}, { name: "Ady Suleiman"}, { name: "Loyle Carner" }])


s1 = Song.create(title: "My Love", artist: artists[1])
s2 = Song.create(title: "Angel", artist: artists[2])
s3 = Song.create(title: "Me, Myself and I", artist: artists[0])
s4 = Song.create(title: "Loose Ends", artist: artists[2])
s5 = Song.create(title: "You Make It Better", artist: artists[1])
s6 = Song.create(title: "SUMMER", artist: artists[0])
