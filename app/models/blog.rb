class Blog < ApplicationRecord
	belongs_to :user

	validates :title, :body, :writer, presence: true
end
