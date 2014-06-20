json.array!(@posts) do |post|
  json.extract! post, :id, :name, :content, :blog_id
  json.url post_url(post, format: :json)
end
