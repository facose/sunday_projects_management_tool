json.extract! project, :id, :name, :description, :started_at, :ended_at, :status, :created_at, :updated_at
json.url project_url(project, format: :json)
