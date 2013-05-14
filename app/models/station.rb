class Station < ActiveRecord::Base
  attr_accessible :address, :code, :district, :lat, :lng, :name
end
