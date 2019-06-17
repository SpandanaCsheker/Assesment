class PictureAlbum < ApplicationRecord
	belongs_to :user

	def format_title
		"#{self.title}--"
	end
	
end
