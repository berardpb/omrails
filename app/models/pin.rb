class Pin < ActiveRecord::Base

	# other types of validations at rails validation site
	validates :description, presence: true 

	belongs_to :user
	validates :user_id, presence: true
end
