class Availability < ActiveRecord::Base
  attr_accessible :day_id, :num_seats, :space_id

  belongs_to :space
  belongs_to :day
  has_many :reservations
end
