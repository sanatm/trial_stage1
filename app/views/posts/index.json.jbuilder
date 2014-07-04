json.array!(@posts) do |post|
  json.extract! post, :id, :title, :topic, :description, :keywords, :user_id
  json.url post_url(post, format: :json)
end
