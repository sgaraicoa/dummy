json.extract! event, :id, :name, :type, :category, :event_date, :image_url, :price, :created_at, :updated_at
json.url event_url(event, format: :json)
