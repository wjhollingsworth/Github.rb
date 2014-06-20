json.array!(@students) do |student|
  json.extract! student, :id, :name, :content, :blog_id
  json.url student_url(student, format: :json)
end
