class User < ActiveRecord::Base
	# validations
	validates :name, :length => { :maximum => 140 }
	validates :email, :length => { :maximum => 140 }

	# associations
	has_many :microposts
end
