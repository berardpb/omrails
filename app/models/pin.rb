class Pin < ActiveRecord::Base


	# other types of validations at rails validation site
	validates :description, presence: true 
	validates :user_id, presence: true
	
	has_attached_file :image
	validates_attachment :image, presence: true, 
								content_type: {content_type: ['image/jpeg', 'image/jpg', 'imgage/png', 'image/gif']}, 
								size: { less_than: 5.megabytes }

	belongs_to :user
	validates :user_id, presence: true
end
