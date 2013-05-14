class Schedule < ActiveRecord::Base
  attr_accessible :direction, :time, :station_id

  belongs_to :station

end
