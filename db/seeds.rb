# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    m = Artist.create!(name: "Miley")
    m.songs.create!(title: "Party in the USA")
    m.songs.create!(title: "The Climb")
    m.songs.create!(title: "Wrecking Ball")

    t = Artist.create!(name: "Tom Petty")
    t.songs.create!(title: "Won't Back Down")
    t.songs.create!(title: "American Girl")
    t.songs.create!(title: "Honey Bee")

