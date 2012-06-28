# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#name description price
Product.create(:name => 'Hourly Ticket', :description => 'Ideal for tourists and short journeys', :price => '1.00')
Product.create(:name => 'Daily Ticket', :description => 'Spend a day cycling around Galway', :price => '3.00')
Product.create(:name => 'Weekly Ticket', :description => 'Ideal for students and commuters', :price => '10.00')
Product.create(:name => 'Monthly Ticket', :description => 'Ideal for students and commuters', :price => '20.00')
Product.create(:name => 'Annual Ticket', :description => 'Avail of our special offer for a cycling helmet & high-vis jacket', :price => '50.00')