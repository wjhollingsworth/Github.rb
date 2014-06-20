json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :age, :created_at, :favorite_treat
  json.url user_url(user, format: :json)
end
