json.extract! country, :id, :country_name, :lattitude, :longitude, :created_at, :updated_at
json.url country_url(country, format: :json)
