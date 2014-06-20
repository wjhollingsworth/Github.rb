json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :blog_text
  json.url blog_url(blog, format: :json)
end
