class Space < ActiveRecord::Base
  attr_accessible :address, :city, :hours, :name, :phone, :state, :website, :wifi, :zip
end
