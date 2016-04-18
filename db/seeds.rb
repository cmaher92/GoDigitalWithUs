# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Tutorials
Tutorial.create!( title: "Example Tutorial",
                  tagline: "Here's how to do example stuff",
                  content: "blah blah now you can do it")


9.times do |n|
  title = Faker::Name.title
  tagline = Faker::Lorem.sentence
  content = Faker::Lorem.paragraph
  Tutorial.create!( title: title,
                    tagline: tagline,
                    content: content )
end