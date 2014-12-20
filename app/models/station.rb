class Station < ActiveRecord::Base
	belongs_to :store, :foreign_key => "major", 
  									 :primary_key => "major"
end
