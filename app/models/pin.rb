class Pin < ActiveRecord::Base

	# other types of validations at rails validation site
	validates :description, presence: true 
end
