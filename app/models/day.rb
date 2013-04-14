class Day < ActiveRecord::Base
  attr_accessible :date

  has_many :reservations
  has_many :spaces

  # TODO: write day of week method here
end
