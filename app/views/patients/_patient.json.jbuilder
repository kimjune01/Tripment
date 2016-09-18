json.extract! patient, :id, :name, :treatment_id, :detail, :max_price, :image_url, :created_at, :updated_at
json.url patient_url(patient, format: :json)