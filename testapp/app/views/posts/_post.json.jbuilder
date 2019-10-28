json.extract! post, :id, :time, :content, :num, :created_at, :updated_at, :writer
json.url post_url(post, format: :json)
