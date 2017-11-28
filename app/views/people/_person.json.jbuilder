json.extract! person, :id, :last_name, :name, :address, :dni, :phone, :email, :civil_status, :created_at, :updated_at
json.url person_url(person, format: :json)
