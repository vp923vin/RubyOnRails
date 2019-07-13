class Article < ApplicationRecord
	mount_uploader :cover_image, ImageUploader
	  has_many :comments,  dependent: :destroy
	validates :title, presence: true,
               length: { minimum: 5 }
end
