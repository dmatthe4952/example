class Idea < ActiveRecord::Base
  # attr_accessor :description, :name, :picture
  mount_uploader :picture, PictureUploader
end
