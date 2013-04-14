class Space < ActiveRecord::Base
  has_many :availabilities
  attr_accessible :address, :city, :hours, :name, :phone, :state, :website, :wifi, :zip
end
