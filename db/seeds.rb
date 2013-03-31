# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'csv'
Space.destroy_all

  CSV.foreach("Libraries.csv") do |row|
    s = Space.new
    s.name = row[0]
    s.hours = row[1]
    s.address = row[4]
    s.city = row[5]
    s.state = row[6]
    s.zip = row[7]
    s.phone = row[8]
    s.website = row[9]
    s.wifi = 5
    s.save
  end