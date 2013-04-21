class User < ActiveRecord::Base
  attr_accessible :email, :name, :phone

  has_many :reservations
  has_many :spaces

  def is_owner?
    if self.spaces.empty?
      return false
    else
      return true
    end
  end
end
