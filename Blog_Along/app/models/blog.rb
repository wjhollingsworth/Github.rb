class Blog < ActiveRecord::Base
	belongs_to :user
	has_many :comments

	# validates :name, presence: true
	# validates :blog_text, presence: true
end
