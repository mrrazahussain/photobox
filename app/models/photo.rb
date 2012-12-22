class Photo < ActiveRecord::Base
  attr_accessible :album_id, :description, :image,:remote_image_url ,:remove_image
  belongs_to :album
  mount_uploader :image, ImageUploader
end
