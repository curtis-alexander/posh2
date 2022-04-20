class ServicesController < ApplicationController
  def index
    services = Service.all
    render json: services.sort.as_json
  end
end
