class Picture < ApplicationRecord
  mount_uploader :image,ImageUploader
  validates :word ,:image,presence:true
  belongs_to :user
end
