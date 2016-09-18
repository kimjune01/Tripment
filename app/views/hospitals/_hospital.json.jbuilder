json.extract! hospital, :id, :name, :location, :email, :conditions, :capacity, :created_at, :updated_at
json.url hospital_url(hospital, format: :json)