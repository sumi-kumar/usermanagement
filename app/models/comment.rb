class Comment < ActiveRecord::Base
	has_many :reactions
	belongs_to :user
	belongs_to :vendor
end
