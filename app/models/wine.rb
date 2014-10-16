class Wine < ActiveRecord::Base
	VARIETALS = ['merlot', 'chianti', 'chardonnay', 'riesling', 'pinot noir', 'zinfandel', 'cabernet sauvignon']
	validates :name, :year, :country, presence: true
	validates :year,
	    numericality: {only_integer: true}
	validates :varietal, inclusion: { in: VARIETALS, message: "must be from varietal list"}  

	has_many :log_entries, dependent: :destroy 

end
