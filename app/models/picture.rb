class Picture < ActiveRecord::Base
  validates :title, presence: true
  validates :image_url, presence: true
  mount_uploader :image_url, ImageUploader
  belongs_to :user
end
