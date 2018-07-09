class Article < ApplicationRecord
	has_many :comments, dependent: :destroy
	belongs_to :user, dependent: :destroy
	paginates_per 15
end
