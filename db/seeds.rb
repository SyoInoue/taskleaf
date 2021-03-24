# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

user = User.find(3)

50.times do |i|
  user.tasks.create!(name: "seedsで作ったサンプルファイル#{i}",
    description: "内容#{i}" )
end
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
