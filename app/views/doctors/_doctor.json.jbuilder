json.extract! doctor, :id, :name, :experience, :wait_time, :hospital_id, :image_url, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)