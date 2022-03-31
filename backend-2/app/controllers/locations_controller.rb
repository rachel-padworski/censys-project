require 'maxmind/geoip2'

class LocationsController < ApplicationController
  

  def index
    
  end

  # GET /locations
  def get_location
    reader = MaxMind::GeoIP2::Reader.new('backend-2/app/assets/GeoLite2-City.mmdb')
    record = reader.city(params[:ip_address])
    
    render json: {location: record.location}
  end
 
end
