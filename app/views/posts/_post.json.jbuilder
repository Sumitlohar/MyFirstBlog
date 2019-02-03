json.extract! post, :id, :name, :description, :votes, :created_at, :updated_at
json.url post_url(post, format: :json)
