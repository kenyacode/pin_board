class Pin < ActiveRecord::Base
	establish_connection :development
	acts_as_votable
	belongs_to :user
	mount_uploader :image, ImageUploader
end
