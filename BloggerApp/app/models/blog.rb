class Blog < ActiveRecord::Base
	a Blog belongs_to :user
	a Blog has_many :posts
end
