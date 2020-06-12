# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
zone = JSON.parse(File.read('zone.json'))
zone.each do |zone|
    Zone.create!(offset: zone['offset'],
        utc: zone['utc'])
end