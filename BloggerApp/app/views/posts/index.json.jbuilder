json.array!(@posts) do |post|
  json.extract! post, :id, :name, :blog_id
  json.url post_url(post, format: :json)
end
