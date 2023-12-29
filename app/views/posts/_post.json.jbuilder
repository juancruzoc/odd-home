json.extract! post, :id, :title, :description, :url, :label, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
