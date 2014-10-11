class Member < ActiveRecord::Base
	has_many :articles
	has_one :photo
end
