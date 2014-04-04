json.array!(@projects) do |project|
  json.extract! project, :id, :name, :tagline, :description, :start_date, :launch_date, :completion_percentage, :technologies_id, :collaborators_id, :url
  json.url project_url(project, format: :json)
end
