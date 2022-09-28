json.extract! post, :id, :first_name, :last_name, :phone, :location, :date, :created_at, :updated_at
json.url post_url(post, format: :json)
