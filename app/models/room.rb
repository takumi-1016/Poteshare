class Room < ApplicationRecord
    belongs_to :user
    belongs_to :reservation
    mount_uploader :image, ImageUploader
end
