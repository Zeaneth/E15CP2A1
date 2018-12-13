class History < ApplicationRecord
  mount_uploader :picture, ImageUploader
  belong_to :user
end
