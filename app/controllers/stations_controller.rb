class StationsController < ApplicationController
  respond_to :json

  def index
    respond_with Station.all
  end

end
