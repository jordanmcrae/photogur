# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Image.create!(
  :artist => "Jordan McRae",
  :title => "Pyro",
  :url => "https://farm8.staticflickr.com/7459/16329662786_21e4c4ae88_b.jpg"
  )

Image.create!(
  :artist => "Jordan McRae",
  :title => "Sarasota Sunset",
  :url => "https://farm9.staticflickr.com/8602/16233401097_a4baab514e_b.jpg"
  )

Image.create!(
  :artist => "Jordan McRae",
  :title => "Banff",
  :url => "https://farm6.staticflickr.com/5616/15176835664_785e2fcbb2_b.jpg"
  )

Image.create!(
  :artist => "Jordan McRae",
  :title => "Montreal",
  :url => "https://farm4.staticflickr.com/3956/15654805062_b0fdb299d7_b.jpg"
  )