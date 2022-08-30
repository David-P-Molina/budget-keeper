json.extract! user, :id, :name, :date_of_birth, :goals, :created_at, :updated_at
json.url user_url(user, format: :json)
