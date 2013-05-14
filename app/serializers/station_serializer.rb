class StationSerializer < ActiveModel::Serializer
  attributes :id, :address, :district, :name, :lat, :lng
  has_many :schedules
end
