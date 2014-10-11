class Photo < ActiveRecord::Base
	belongs_to :member
	has_many :articles
end
