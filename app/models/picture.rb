class Picture < ActiveRecord::Base
  mount_uploader :image_url, ImageUploader
end