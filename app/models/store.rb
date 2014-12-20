class Store < ActiveRecord::Base
	has_many :stations, :foreign_key => "major", 
                   		:primary_key => "major"
end
