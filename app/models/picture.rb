class Picture < ApplicationRecord
  mount_uploader :image,ImageUploader
  validates :word ,:image,presence:true
end
