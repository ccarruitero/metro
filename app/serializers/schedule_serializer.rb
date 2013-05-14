class ScheduleSerializer < ActiveModel::Serializer
  attributes :station_id, :direction, :custom_time

  def custom_time
    object.time.strftime("%H:%M")
  end
end
