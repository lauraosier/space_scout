class Space < ActiveRecord::Base
  has_many :availabilities
  belongs_to :user
  attr_accessible :address, :city, :hours, :name, :phone, :state, :website, :wifi, :zip, :user_id, :seats, :price, :noise, :image_file, :description, :rules
end
