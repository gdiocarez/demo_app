class Micropost < ActiveRecord::Base
	# validations
	validates :content, :length => { :maximum => 140 }

	# associations
	belongs_to :user
end
