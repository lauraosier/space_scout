class User < ActiveRecord::Base
  attr_accessible :email, :name, :phone

  has_many :reservations
  has_many :spaces
end
