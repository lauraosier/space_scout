class Reservation < ActiveRecord::Base
  attr_accessible :availability_id, :user_id, :seats

  belongs_to :availability
  belongs_to :user
end
