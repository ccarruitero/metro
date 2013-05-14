# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

CSV.foreach(Rails.root+'db/seeds/metro_estaciones.csv') do |row|
  Station.create! code: row[0],
                  name: row[1],
                  district: row[2],
                  address: row[3],
                  lat: row[4],
                  lng: row[5]
end

CSV.foreach(Rails.root+'db/seeds/metro_horarios.csv') do |row|
  Schedule.create! station_id: row[0],
                   direction: row[1],
                   time: row[2]
end
