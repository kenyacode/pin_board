class Pin < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	mount_uploader :image, ImageUploader
end
