class Article < ActiveRecord::Base
	belongs_to :member
	belongs_to :category
	belongs_to :photo
end
