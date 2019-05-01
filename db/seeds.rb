# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create(name: "Madonna")
a2 = Artist.create(name: "Britney Spears")
a3 = Artist.create(name: "Christina Aguilera")
a4 = Artist.create(name: "Beyonce")

s1 = Song.create(title: "Like a Virgin", artist_id: a1.id)
s1 = Song.create(title: "Oops...I did it again!", artist_id: a2.id)
s1 = Song.create(title: "Halo", artist_id: a4.id)
s1 = Song.create(title: "Message in a Bottle", artist_id: a3.id)
s1 = Song.create(title: "Formation", artist_id: a4.id)


