class Wine < ActiveRecord::Base
	Wine.create(name:'Sauvignon Blanc', year:2010 ,winery:'Sonoma Valley', country:'U S A', varietal:'Red grape')
Wine.create(name:'Chardonnay', year:2009 ,winery:'Calistoga', country:'U S A', varietal:'Green grape')
Wine.create(name:'Pinot Grigio', year:2007 ,winery:'Willamette', country:'U S A', varietal:'Red grape')
Wine.create(name:'Brut Rose', year:2011 ,winery:'Anderson Valley', country:'U S A', varietal:'Green grape')
end
