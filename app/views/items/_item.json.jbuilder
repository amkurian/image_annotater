json.extract! item, :id, :name, :description, :image, :created_at, :updated_at
json.url item_url(item, format: :json)
