json.array!(@projects) do |project|
  json.extract! project, :id, :posttitle, :posttopic, :description, :user_id, :postkeywords, :deadline, :milestone
  json.url project_url(project, format: :json)
end
