class Movie < ApplicationRecord
  searchkick
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :reviews
  validates_presence_of :title, :description

end
