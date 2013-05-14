class Station < ActiveRecord::Base
  attr_accessible :address, :code, :district, :lat, :lng, :name
  self.primary_key = 'code'

  has_many :schedules
end
