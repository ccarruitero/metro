class StationsController < ApplicationController
  respond_to :json

  def index
    respond_with Station.all, callback: params[:callback]
  end

  def show
    respond_with Station.find(params[:id])
  end
end
