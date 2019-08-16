class DevicesController < ApplicationController

  def index
    @devices = Device.all
  end

  def new
    @devices = Device.new
  end
end
