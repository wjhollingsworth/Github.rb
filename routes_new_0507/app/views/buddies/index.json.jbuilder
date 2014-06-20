json.array!(@buddies) do |buddy|
  json.extract! buddy, :id, :name, :breed, :user_id
  json.url buddy_url(buddy, format: :json)
end
