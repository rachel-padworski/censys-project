require 'maxmind/geoip2'

class LocationsController < ApplicationController
  

  def index
    
  end

  # GET /locations
  def get_location
    reader = MaxMind::GeoIP2::Reader.new('/Users/rachelpadworski/dev/projects/censys/geo-locater-api/app/GeoLite2-City.mmdb')
    record = reader.city(params[:ip_address])
    
    render json: {location: record.location}
  end
 
end
