# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'csv'
Space.destroy_all

s = Space.new(
        name: 'Chicago Art Department',
        address: '1732 W Hubbard',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 0,
        wifi: true,
        noise: 3,
        image_file: 'space1.png')
s.save

s = Space.new(
        name: 'Fullerton Street Collective',
        address: '2000 West Fulton Street',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 1,
        wifi: true,
        noise: 3,
        image_file: 'space2.jpg')
s.save

s = Space.new(
        name: 'Oceania Design',
        address: '2023 W. Carroll',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 3,
        wifi: true,
        noise: 2,
        image_file: 'space3.jpg')
s.save

s = Space.new(
        name: 'Doejo',
        address: '2934 N. Broadway',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 2,
        wifi: true,
        noise: 3,
        image_file: 'space4.jpg')
s.save

s = Space.new(
        name: 'Logan Square Design Building',
        address: '2864 N. Milwaukee',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 0,
        wifi: true,
        noise: 3,
        image_file: 'space5.jpg')
s.save

s = Space.new(
        name: 'The Writers WorkSpace',
        address: '5443 N. Broadway',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 1,
        wifi: true,
        noise: 3,
        image_file: 'space6.jpg')
s.save

s = Space.new(
        name: 'Studio 141',
        address: '3717 N. Ravenswood',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 1,
        wifi: true,
        noise: 1,
        image_file: 'space7.jpg')
s.save

s = Space.new(
        name: 'Some Office',
        address: '3624 W. Wrightwood',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 1,
        wifi: true,
        noise: 1,
        image_file: 'space8.jpg')
s.save

s = Space.new(
        name: '8On7',
        address: '1608 N. Milwaukee',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 5,
        price: 2,
        wifi: true,
        noise: 5,
        image_file: 'space9.JPG')
s.save



  # CSV.foreach("Libraries.csv") do |row|
  #   s = Space.new
  #   s.name = row[0]
  #   s.hours = row[1]
  #   s.address = row[4]
  #   s.city = row[5]
  #   s.state = row[6]
  #   s.zip = row[7]
  #   s.phone = row[8]
  #   s.website = row[9]
  #   s.wifi = 5
  #   s.save
  # end
