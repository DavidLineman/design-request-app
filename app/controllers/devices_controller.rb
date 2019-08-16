class DevicesController < ApplicationController

  def index
    @devices = Device.all
  end

  def new
    @device = Device.new
  end

  def create
    Device.create!(device_params)
    redirect_to root_path
  end

  private 

  def device_params
    params.require(:device).permit(:manufacturer, :model, :description)
  end
end
