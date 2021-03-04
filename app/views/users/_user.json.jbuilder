json.extract! user, :id, :user_name, :user_id, :user_point, :created_at, :updated_at
json.url user_url(user, format: :json)
