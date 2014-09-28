# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Merlot', year: 2009, winery: 'Cupcake', country: 'USA', varietal: 'Red')
Wine.create(name: 'Chardonnay', year: 2011, winery: 'Napa Valley', country: 'USA', varietal: 'Red')
Wine.create(name: 'Sauvigon Blanc', year: 2012, winery: 'Cupcake', country: 'USA', varietal: 'White')
Wine.create(name: 'Pinot Noir', year: 2013, winery: 'Bare Foot', country: 'USA', varietal: 'Red')