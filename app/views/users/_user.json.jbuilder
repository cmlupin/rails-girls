json.extract! user, :id, :name, :pwd, :created_at, :updated_at
json.url user_url(user, format: :json)
