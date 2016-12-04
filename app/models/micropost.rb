class Micropost < ActiveRecord::Base
	
	belongs_to :user

	#must be 140 characters
	validates :content, length: { maximum: 140 },
		#can't be blank
		presence: true

end
