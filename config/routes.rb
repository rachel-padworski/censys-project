Rails.application.routes.draw do
  get 'get_location', to: 'locations#get_location'
end
