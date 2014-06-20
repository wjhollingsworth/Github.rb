# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


 10.times do

   u = User.new(name: Faker::Name.name,

                email: Faker::Internet.email)

   u.save

 end

 40.times do

     b = Blog.new(name: Faker::Lorem.sentence.titleize,

                blog_text: Faker::Lorem.paragraph(sentence = rand(6..12)),

                user_id: rand(0..9))

     b.save

 end
 100.times do

   c = Comment.new(comment_text: Faker::Lorem.paragraph(sentence = rand(1..4)),

                  blog_id: rand(0..39),

                  user_id: rand(0..9))

   c.save

 end

