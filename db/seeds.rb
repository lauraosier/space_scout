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
        seats: 1,
        price: 0,
        wifi: 5,
        noise: 3,
        image_file: 'space1.png',
        description: "Founded in 2002, the Fulton Street Collective is dedicated to the development of artists and the artistic community. Featuring 28 artist studios, a gallery exhibition space, and more than 2500 square feet of resident and shared members space, FSC spans two floors and houses studios of emerging and established Chicago artists and creative professionals. FSC members work in a variety of disciplines including painting, mixed media, and fashion design.",
        rules: "No smoking in building, and clean up after yourself.",
        hours: "Mon - Wed, 8:00am - 7:00pm")
s.save

s = Space.new(
        name: 'Fulton Street Collective',
        address: '2000 West Fulton Street',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 1,
        price: 1,
        wifi: 5,
        noise: 3,
        image_file: 'space2.jpg',
        description: "Founded in 2002, the Fulton Street Collective is dedicated to the development of artists and the artistic community. Featuring 28 artist studios, a gallery exhibition space, and more than 2500 square feet of resident and shared members space, FSC spans two floors and houses studios of emerging and established Chicago artists and creative professionals. FSC members work in a variety of disciplines including painting, sculpture, mixed media, photography, digital media, dance, and fashion design.",
        rules: "No smoking in building, and clean up after yourself.",
        hours: "Mon - Wed, 8:00am - 7:00pm")
s.save

s = Space.new(
        name: 'Oceania Design',
        address: '2023 W. Carroll',
        city: 'Chicago',
        state: 'IL',
        zip: '60622',
        phone: '312-725-4223',
        seats: 1,
        price: 3,
        wifi: 5,
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
        seats: 1,
        price: 2,
        wifi: 5,
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
        seats: 1,
        price: 0,
        wifi: 5,
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
        seats: 1,
        price: 1,
        wifi: 5,
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
        seats: 1,
        price: 1,
        wifi: 5,
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
        seats: 1,
        price: 1,
        wifi: 5,
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
        seats: 1,
        price: 2,
        wifi: 5,
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
